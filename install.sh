#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILL_NAME="cowboy"

install_to() {
  local skills_dir="$1"
  local target="$skills_dir/$SKILL_NAME"
  if [ -d "$skills_dir" ]; then
    if [ -L "$target" ] || [ -d "$target" ]; then
      echo "  Already installed at $target — skipping."
    else
      ln -s "$SCRIPT_DIR" "$target"
      echo "  ✅ Installed to $target"
    fi
  fi
}

echo "🤠 Saddlin' up the Cowboy skill..."

install_to "$HOME/.claude/skills"
install_to "$HOME/.codex/skills"

# WSL: also install to Windows user profile
if grep -qi microsoft /proc/version 2>/dev/null; then
  WIN_HOME=$(cmd.exe /C "echo %USERPROFILE%" 2>/dev/null | tr -d '\r')
  if [ -n "$WIN_HOME" ]; then
    install_to "$WIN_HOME/.claude/skills"
    install_to "$WIN_HOME/.codex/skills"
  fi
fi

echo ""
echo "Yeehaw! 🤠 Type /cowboy in Claude Code or \$cowboy in Codex to ride. 🌵"
