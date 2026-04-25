$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot
$pluginManifestPath = Join-Path $repoRoot ".claude-plugin\plugin.json"
$codexHooksPath = Join-Path $repoRoot ".codex\hooks.json"

$expectedSkills = @(
  @{ name = "cowboy"; path = "SKILL.md" }
  @{ name = "cowboy-lite"; path = "skills/cowboy-lite/SKILL.md" }
  @{ name = "cowboy-full"; path = "skills/cowboy-full/SKILL.md" }
  @{ name = "cowboy-ultra"; path = "skills/cowboy-ultra/SKILL.md" }
  @{ name = "cowboy-commit"; path = "skills/cowboy-commit/SKILL.md" }
  @{ name = "cowboy-review"; path = "skills/cowboy-review/SKILL.md" }
  @{ name = "cowboy-help"; path = "skills/cowboy-help/SKILL.md" }
)

$pluginManifest = Get-Content -Raw $pluginManifestPath | ConvertFrom-Json
$codexHooks = Get-Content -Raw $codexHooksPath | ConvertFrom-Json

foreach ($skill in $expectedSkills) {
  $match = $pluginManifest.skills | Where-Object {
    $_.name -eq $skill.name -and $_.path -eq $skill.path
  }

  if (-not $match) {
    throw "Missing skill registration for '$($skill.name)' in .claude-plugin/plugin.json"
  }

  $skillFilePath = Join-Path $repoRoot $skill.path
  if (-not (Test-Path $skillFilePath)) {
    throw "Missing skill file '$($skill.path)'"
  }
}

$sessionStartSkills = @($codexHooks.sessionStart | Where-Object { $_.type -eq "skill" } | ForEach-Object { $_.skill })
if ($sessionStartSkills -notcontains "cowboy") {
  throw "Expected .codex/hooks.json to auto-activate 'cowboy'"
}

Write-Host "Cowboy skill registration verified."
