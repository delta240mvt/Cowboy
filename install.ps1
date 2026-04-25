$SkillName = "cowboy"
$ScriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

function Install-To {
  param([string]$SkillsDir)
  if (Test-Path $SkillsDir) {
    $target = Join-Path $SkillsDir $SkillName
    if (Test-Path $target) {
      Write-Host "  Already installed at $target — skipping."
    } else {
      New-Item -ItemType Junction -Path $target -Target $ScriptDir | Out-Null
      Write-Host "  OK  Installed to $target"
    }
  }
}

Write-Host "Saddlin' up the Cowboy skill... 🤠"

Install-To (Join-Path $env:USERPROFILE ".claude\skills")
Install-To (Join-Path $env:USERPROFILE ".codex\skills")

Write-Host ""
Write-Host "Yeehaw! Type /cowboy in Claude Code or `$cowboy in Codex to ride. 🌵"
