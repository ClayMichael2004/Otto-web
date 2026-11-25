# OTTO Web 🌐

> **The Reusable Web Application Blueprint, Anti-AI-Slop Design System & Multi-Agent Engine**  
> Built for creating world-class, human-centric, editorial, and accessible web applications with React, Next.js, and Tailwind CSS. **Zero AI Slop.**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](./LICENSE)
[![WCAG: AAA / AA](https://img.shields.io/badge/WCAG-AAA%20%2F%20AA-emerald.svg)](#)
[![Zero AI Slop](https://img.shields.io/badge/AI%20Slop-Strictly%20Forbidden-rose.svg)](#)

---

## 🌟 Overview

**OTTO Web** is a comprehensive, reusable web engineering blueprint, design token system, and multi-agent skill suite. It was synthesized and reverse-engineered directly from three industry-leading, high-polish web applications:
* [**United Carriers**](https://unitedcarriers.com/) — 16-column precision grid, fluid rem scaling, electric cobalt accents, and monospace tracking data.
* [**Riana Group**](https://www.riana.co/) — Corporate warmth, deep oceanic slate anchors, roomy section rhythm, and tactile pastel cards.
* [**Ignite Access**](https://igniteaccess.com/) — High-impact metric stat tiles, solar gold accents, clean two-tier navigation, and crisp typography (`Outfit` + `Space Grotesk`).

It permanently banishes the lazy, repetitive tropes of AI-generated web apps (neon gradients, glowing dots, centered-aligned mush, line-separator pollution, and dark navy cliches) in favor of **calm, readable, soft, and welcoming human interfaces**.

---

## 🚫 The 10 Hallmarks of AI Slop (Strictly Forbidden)

| # | The AI Slop Trope | The Otto Web Engineering Standard |
|---|---|---|
| 1 | **Navy Blue / Dark Cliche** | Warm, high-comfort neutral canvases (`#F8F9FA`, `#FFFFFF`) with rich slate type (`#111827`). |
| 2 | **Neon Glows & Blurry Orbs** | Physical, grounded accents: Deep Cobalt (`#0016CB`), Ocean Slate (`#02728B`), or Solar Gold (`#E59800`). |
| 3 | **Center-Aligned Mush** | Asymmetric editorial layouts. Strong left-anchored typography with balanced right-side contextual proofs. |
| 4 | **Line & Border Pollution** | Whitespace grouping and subtle background tonal shifts (`#F8F9FA` to `#FFFFFF`) instead of 1px border clutter. |
| 5 | **Normal Emojis as Icons** | Clean, professional SVG vector glyphs with consistent 1.75px stroke-width and defined bounding boxes. |
| 6 | **Unreadable Micro-Fonts** | Minimum body size 15px/16px (1rem), WCAG AAA/AA contrast (4.5:1 body, 3:1 headings). |
| 7 | **Jumpy Layout Shifts (CLS > 0)** | Zero-jump CSS grid `0fr -> 1fr` accordions; dimension-preserving skeleton loaders; `aspect-ratio` on media. |
| 8 | **Robotic Jargon** | Plainspoken human microcopy. State what the software does simply, warmly, and without buzzwords. |
| 9 | **Broken Mobile Viewport** | Dynamic `100dvh` with `env(safe-area-inset-*)` and minimum 44x44px interactive tap targets. |
| 10 | **Broken 200% Zoom** | Fluid containers with `clamp()` and auto-fitting grids that zoom seamlessly without horizontal scrollbars. |

---

## 📦 What's Inside?

| File / Folder | Purpose | Highlights |
|---|---|---|
| [`skills.md`](./skills.md) | **Master Engineering & UI/UX Playbook** | 17+ complete production-grade component implementations (Navbar with blur, HeroSection, StatMetricGrid, FeatureCardGrid, MeasuredAccordion, TabsNav, CommandPalette, ToastCenter, ModalDialog, DrawerSheet, DataTable, TimelineMilestones, EmptyState, ComboboxSelect, OtpInput). |
| [`agents.md`](./agents.md) | **Multi-Agent Swarm Prompts** | Personas for `@web-architect`, `@design-guardian`, `@ui-engineer`, `@form-specialist`, `@accessibility-lead`, `@wordsmith-copy`, and `@performance-sentinel`. |
| [`INSTALL.md`](./INSTALL.md) | **Universal Installation Guide** | Complete setup instructions for Google Antigravity, Cursor, Claude Code, Windsurf, Copilot, and Custom GPTs. |
| [`install.sh`](./install.sh) | **One-Line Automated Installer** | Shell script to install Otto Web globally or into any target repository. |
| [`.agents/`](./.agents/) | **Native Antigravity Customizations** | `.agents/skills/otto-web/SKILL.md` and `.agents/rules/otto-web.md` for zero-configuration agent auto-discovery. |
| [`templates/`](./templates/) | **Starter Tokens & Configs** | `tokens.css` and `tailwind.config.js` ready to drop into Next.js, Vite, or Astro projects. |

---

## ⚡ Quick Install

Run the included installer to activate Otto Web globally or within your project:

```bash
# Clone the repository
git clone https://github.com/ClayMichael2004/Otto-web.git ~/.otto-web

# Option 1: Install globally for Google Antigravity
~/.otto-web/install.sh --global

# Option 2: Install into your target web project
cd /path/to/your/web-app
~/.otto-web/install.sh .
```

---

## 🎯 Example: Invoking Otto Web in an Agent Prompt

Once installed, simply prompt your agent:

> *"Use the `otto-web` skill to build a landing page for a cross-border logistics company. Follow the United Carriers left-anchored editorial hierarchy, implement the StatMetricGrid for operational milestones, ensure the submit buttons have pending state locks, and strictly forbid all AI slop."*

The agent will read [`skills.md`](./skills.md) and produce clean, balanced, high-performance code with zero slop.

---

## 📄 License

MIT © [Clay Michael](https://github.com/ClayMichael2004)
