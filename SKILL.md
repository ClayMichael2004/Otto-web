---
name: otto-web
description: >-
  The definitive web UI/UX engineering, anti-AI-slop design system, and component
  implementation standard for React, Next.js, and modern web apps. Strictly eliminates
  AI slop (no neon glows, no centered mush, no line/divider pollution, no dark navy cliches,
  no emoji icons). Implements the high-comfort, editorial, and civic standards of
  United Carriers, Riana Group, and Ignite Access. Activate whenever designing, building,
  styling, or reviewing web pages, landing pages, dashboards, forms, navigation, or micro-interactions.
---

# Otto Web Skill

This skill embeds the full engineering standards, design tokens, and production component blueprints of the **Otto Web Design System**.

## Core Directives for the Agent

1. **Zero AI Slop Enforcement**:
   - **NO Neon Glows / Gradients**: Absolutely no cyber-cyan, neon purple, or floating blurry background orbs.
   - **NO "Center Everything"**: Never center-align all headlines, body copy, and button groups down the middle of a page. Anchor headlines to the left with strong grid baselines and asymmetric balance (inspired by United Carriers & Riana Group).
   - **NO Border / Separator Pollution**: Do not put 1px outline boxes or horizontal dividers around every single paragraph or card. Group items spatially using whitespace and subtle background tonal shifts (`#F8F9FA` to `#FFFFFF`).
   - **NO Dark Navy Cliches**: Landing pages must default to warm, high-comfort, readable light canvas (`#F8F9FA`, `#FFFFFF`) with deep slate typography (`#111827`). If dark mode is explicitly requested, use warm graphite (`#121316`) with stratified cards (`#1A1C20`), never saturated navy.
   - **NO Normal Emojis as Icons/Logos**: Never use 🚀, 🔥, 💡, ⚡ as feature icons. Always use clean, professional SVG glyphs with consistent 1.75px stroke-width and defined bounding boxes.

2. **Follow the Design Tokens**:
   - Color Palette: Base Canvas (`#F8F9FA`), Surface Elevated (`#FFFFFF`), Primary Slate (`#111827`), Brand Cobalt (`#0016CB`), Ocean Slate (`#02728B`), or Solar Gold (`#E59800`).
   - Typography Stack: Headings in `"Outfit"` or `"Space Grotesk"` (with `text-wrap: balance`), body in `"Inter"` (with `text-wrap: pretty`), metrics and codes in `"Geist Mono"` / `"JetBrains Mono"` (with `font-variant-numeric: tabular-nums`).
   - Spatial Grid: 8pt grid with fluid padding `clamp(1rem, 3.5vw, 3.5rem)` and section spacing `clamp(3.5rem, 6vw, 7rem)`. Max width clamped to `1400px` to prevent ultrawide distortion.

3. **Production-Grade UX & Resilience**:
   - **Forms**: Prevent double-submits by locking pending buttons; autofocus the first invalid field on error; preserve drafts in `sessionStorage`; use `tabular-nums` for counters.
   - **Accordions**: Use CSS grid `grid-template-rows: 0fr -> 1fr` interpolation for zero-jump 60fps height expansion.
   - **Mobile Viewport**: Always use `100dvh` with `env(safe-area-inset-*)` instead of `100vh` to prevent browser bar clipping.
   - **Layout Shift (CLS = 0)**: Declare `aspect-ratio` on all images/media containers; skeleton loaders must mirror final component dimensions.
   - **Accessible Navigation**: Ensure `role="tablist"` on tabs, focus-visible rings on all interactive elements, and smart-truncated breadcrumbs.

4. **Human Non-Jargon Copywriting**:
   - Zero robotic jargon ("Synergize automated paradigms").
   - Write clear, warm, action-first copy ("Talk with our team", "Track all your freight in one place", "Verify your account").
   - Error messages must never blame the user; explain the issue plainly and provide an immediate recovery button.

For the complete catalog of tested component source code, CSS tokens, and layout formulas, consult [skills.md](file:///home/michaelochieng0/clayworks/Otto-web/skills.md).
