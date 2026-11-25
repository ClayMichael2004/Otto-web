#!/usr/bin/env bash
set -e

# OTTO Web One-Line Installer
# Installs Otto Web skills, rules, and design tokens into any project or globally.

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" 2>/dev/null && pwd || echo "")"
REPO_URL="https://github.com/ClayMichael2004/Otto-web.git"
CLEANUP_TEMP=0

print_banner() {
  echo "=========================================================="
  echo "  🌐 OTTO Web Design System & Agent Installer"
  echo "=========================================================="
}

ensure_source_files() {
  if [ -z "$SCRIPT_DIR" ] || [ ! -f "$SCRIPT_DIR/skills.md" ]; then
    echo "📥 Downloading Otto Web source files from GitHub..."
    TEMP_DIR=$(mktemp -d /tmp/otto-web-install-XXXXXX)
    git clone --depth 1 "$REPO_URL" "$TEMP_DIR" >/dev/null 2>&1
    SCRIPT_DIR="$TEMP_DIR"
    CLEANUP_TEMP=1
  fi
}

cleanup() {
  if [ "$CLEANUP_TEMP" -eq 1 ] && [ -n "$SCRIPT_DIR" ] && [ -d "$SCRIPT_DIR" ]; then
    rm -rf "$SCRIPT_DIR"
  fi
}
trap cleanup EXIT

install_global() {
  ensure_source_files
  echo "📦 Installing Otto Web globally for Google Antigravity..."
  TARGET_DIR="$HOME/.gemini/config/skills/otto-web"
  mkdir -p "$TARGET_DIR"
  cp "$SCRIPT_DIR/.agents/skills/otto-web/SKILL.md" "$TARGET_DIR/SKILL.md"
  cp "$SCRIPT_DIR/skills.md" "$TARGET_DIR/skills.md"

  # Also install into ~/.agents/skills if available
  ALT_TARGET="$HOME/.agents/skills/otto-web"
  mkdir -p "$ALT_TARGET"
  cp "$SCRIPT_DIR/.agents/skills/otto-web/SKILL.md" "$ALT_TARGET/SKILL.md"
  cp "$SCRIPT_DIR/skills.md" "$ALT_TARGET/skills.md"

  echo "✅ Otto Web installed globally!"
  echo "   Location 1: $TARGET_DIR"
  echo "   Location 2: $ALT_TARGET"
  echo "   You can now invoke 'otto-web' in any conversation."
}

install_local() {
  TARGET_PATH="${1:-.}"
  if [ ! -d "$TARGET_PATH" ]; then
    echo "❌ Error: Target directory '$TARGET_PATH' does not exist."
    exit 1
  fi

  ensure_source_files
  echo "📦 Installing Otto Web into project: $TARGET_PATH"

  # Create .agents structure
  mkdir -p "$TARGET_PATH/.agents/skills/otto-web"
  mkdir -p "$TARGET_PATH/.agents/rules"
  mkdir -p "$TARGET_PATH/.cursor/rules"

  # Copy skills and rules
  cp "$SCRIPT_DIR/.agents/skills/otto-web/SKILL.md" "$TARGET_PATH/.agents/skills/otto-web/SKILL.md"
  cp "$SCRIPT_DIR/skills.md" "$TARGET_PATH/skills.md"
  cp "$SCRIPT_DIR/.agents/rules/otto-web.md" "$TARGET_PATH/.agents/rules/otto-web.md"
  cp "$SCRIPT_DIR/.agents/rules/otto-web.md" "$TARGET_PATH/.cursor/rules/otto-web.mdc" 2>/dev/null || true

  # Also add or append to CLAUDE.md
  CLAUDE_FILE="$TARGET_PATH/CLAUDE.md"
  if [ ! -f "$CLAUDE_FILE" ]; then
    echo "# Claude Code Guidelines" > "$CLAUDE_FILE"
  fi
  if ! grep -q "Otto Web Anti-AI-Slop" "$CLAUDE_FILE"; then
    echo -e "\n## Otto Web Anti-AI-Slop Standard\n- Follow tokens and blueprints in skills.md.\n- NO neon glows, glowing dots, centered mush, or divider clutter.\n- Left-anchor headlines with strong editorial baselines." >> "$CLAUDE_FILE"
  fi

  echo "✅ Successfully installed Otto Web into $TARGET_PATH"
  echo "   - $TARGET_PATH/skills.md"
  echo "   - $TARGET_PATH/.agents/skills/otto-web/SKILL.md"
  echo "   - $TARGET_PATH/.agents/rules/otto-web.md"
}

print_banner

if [ "$1" == "--global" ] || [ "$1" == "-g" ]; then
  install_global
else
  install_local "$1"
fi
