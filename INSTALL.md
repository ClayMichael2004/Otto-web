# OTTO Web Installation & Setup Guide (`INSTALL.md`)

> **Step-by-Step Instructions to Install, Activate, and Enforce the Otto Web Anti-AI-Slop Standard Across Any Agent Ecosystem**

---

## Table of Contents

1. [Quick Install via One-Line Script](#1-quick-install-via-one-line-script)
2. [Google Antigravity Setup (CLI & IDE)](#2-google-antigravity-setup-cli--ide)
   - [Method A: Global Installation (Machine-Wide)](#method-a-global-installation-machine-wide)
   - [Method B: Workspace Installation (Per Project)](#method-b-workspace-installation-per-project)
3. [Cursor Setup (`.cursorrules` & `.cursor/rules/`)](#3-cursor-setup-cursorrules--cursorrules)
4. [Claude Code Setup (`CLAUDE.md`)](#4-claude-code-setup-claudemd)
5. [Windsurf Setup (`.windsurfrules`)](#5-windsurf-setup-windsurfrules)
6. [GitHub Copilot & VS Code Setup](#6-github-copilot--vs-code-setup)
7. [ChatGPT, Custom GPTs & Web LLMs](#7-chatgpt-custom-gpts--web-llms)
8. [Verifying Your Installation](#8-verifying-your-installation)

---

## 1. Quick Install via One-Line Script

From your terminal, run the included `install.sh` script to install Otto Web automatically:

```bash
# Clone Otto-web if you haven't already:
git clone https://github.com/ClayMichael2004/Otto-web.git ~/.otto-web

# Option 1: Install globally for Antigravity (available in EVERY web project)
~/.otto-web/install.sh --global

# Option 2: Install into your current web app project
cd /path/to/your/web-app
~/.otto-web/install.sh .
```

The script will automatically detect your project, create the appropriate `.agents/`, `.cursorrules`, `CLAUDE.md`, and copy the reference `skills.md`.

---

## 2. Google Antigravity Setup (CLI & IDE)

Antigravity natively discovers customizations through two locations:

### Method A: Global Installation (Machine-Wide)

To make `otto-web` permanently available across all conversations and workspaces in Antigravity:

```bash
mkdir -p ~/.gemini/config/skills/otto-web
cp skills.md ~/.gemini/config/skills/otto-web/skills.md
cp SKILL.md ~/.gemini/config/skills/otto-web/SKILL.md
```

Once installed, simply tell any Antigravity agent:
> *"Use the otto-web skill to design a high-converting landing page for a logistics company."*

The agent will automatically load `otto-web` and apply the anti-slop rules, tokens, and components.

### Method B: Workspace Installation (Per Project)

To bind Otto Web strictly to a specific web repository:

1. Copy `.agents/` and `skills.md` into your web project root:
   ```bash
   mkdir -p /path/to/your/web-app/.agents/skills/otto-web
   mkdir -p /path/to/your/web-app/.agents/rules
   cp skills.md /path/to/your/web-app/skills.md
   cp SKILL.md /path/to/your/web-app/.agents/skills/otto-web/SKILL.md
   cp .agents/rules/otto-web.md /path/to/your/web-app/.agents/rules/otto-web.md
   ```

---

## 3. Cursor Setup (`.cursorrules` & `.cursor/rules/`)

Cursor supports either `.cursorrules` in the root directory or modular rules in `.cursor/rules/`.

1. **Option A (Modular Rule)**:
   ```bash
   mkdir -p .cursor/rules
   cp .agents/rules/otto-web.md .cursor/rules/otto-web.mdc
   ```
2. **Option B (Root `.cursorrules`)**:
   Copy the contents of `.agents/rules/otto-web.md` into your `.cursorrules` file.

---

## 4. Claude Code Setup (`CLAUDE.md`)

Claude Code reads instructions directly from a `CLAUDE.md` file in the root of any repository:

```bash
cat << 'EOF' >> CLAUDE.md

# Otto Web Anti-AI-Slop Directives
- Strictly follow the tokens, layout, and component blueprints in `skills.md`.
- NO NEON GLOWS, NO GLOWING DOTS, NO CENTERED MUSH, NO DIVIDER POLLUTION, NO NAVY BLUE CLICHES.
- Always left-anchor headlines with strong editorial grid baselines.
- Body text minimum 15px/16px with WCAG AAA/AA contrast.
- All forms must lock buttons on submit, autofocus first errors, and preserve drafts.
EOF
```

---

## 5. Windsurf Setup (`.windsurfrules`)

Windsurf automatically reads `.windsurfrules` in your workspace root:

```bash
cp .agents/rules/otto-web.md .windsurfrules
```

---

## 6. GitHub Copilot & VS Code Setup

Create `.github/copilot-instructions.md` in your project root:

```bash
mkdir -p .github
cp .agents/rules/otto-web.md .github/copilot-instructions.md
```

---

## 7. ChatGPT, Custom GPTs & Web LLMs

When configuring a custom GPT or pasting instructions into ChatGPT / Claude:

1. Copy the system prompt in [`agents.md`](./agents.md) under Section 2.
2. Upload [`skills.md`](./skills.md) into the GPT's Knowledge Files.
3. Set the instructions to:
   > *"You are an expert web engineer enforcing the Otto Web Anti-AI-Slop Standard. Reference skills.md for all component blueprints, tokens, and copywriting rules."*

---

## 8. Verifying Your Installation

To confirm your agent understands the standard, ask:
> *"What are the 10 forbidden AI slop hallmarks according to Otto Web, and how should a hero section be laid out?"*

If configured correctly, the agent will cite:
1. No neon glows or cyan/magenta gradients.
2. No centering everything down the middle (asymmetric left-aligned editorial layout).
3. No 1px border dividers everywhere.
4. No dark navy backgrounds with low-contrast text.
5. No emojis as icons.
6. The exact component blueprint from `skills.md`.
