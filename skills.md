# OTTO Web Design System & Engineering Skills (`skills.md`)

> **The Definitive Engineering & UI/UX Playbook for Building World-Class, Human-Centric, Anti-AI-Slop Web Applications**  
> Inspired by the architectural rigor, spatial balance, and warmth of [United Carriers](https://unitedcarriers.com/), [Riana Group](https://www.riana.co/), and [Ignite Access](https://igniteaccess.com/).  
> Codified for zero AI slop, maximum usability, accessibility, and rock-solid frontend engineering.

---

## Table of Contents

1. [The "Anti-AI-Slop" Web Design Manifesto](#1-the-anti-ai-slop-web-design-manifesto)
   - [1.1 The 10 Hallmarks of AI Slop (Strictly Forbidden)](#11-the-10-hallmarks-of-ai-slop-strictly-forbidden)
   - [1.2 The Clean Editorial & Civic Standard (Riana, Ignite, United Carriers)](#12-the-clean-editorial--civic-standard)
   - [1.3 Core Principles: Softness, Comfort, Retainability & Human Welcome](#13-core-principles-softness-comfort-retainability--human-welcome)
2. [Design Tokens & Theme Architecture](#2-design-tokens--theme-architecture)
   - [2.1 Color Palette & Semantic Tints (WCAG AAA/AA Compliant)](#21-color-palette--semantic-tints)
   - [2.2 Typography Hierarchy & Fluid Type Scale](#22-typography-hierarchy--fluid-type-scale)
   - [2.3 8pt/4pt Spatial Grid & Fluid Container System](#23-8pt4pt-spatial-grid--fluid-container-system)
   - [2.4 Elevation, Shadows, Border Radii & Subtle Translucency](#24-elevation-shadows-border-radii--subtle-translucency)
   - [2.5 Iconography Architecture (Strictly No Emojis as Icons)](#25-iconography-architecture)
3. [Layout, Viewport & Edge-Case Engineering](#3-layout-viewport--edge-case-engineering)
   - [3.1 Dynamic Mobile Viewport (`dvh` vs `vh`) & Safe Area Insets](#31-dynamic-mobile-viewport-dvh-vs-vh--safe-area-insets)
   - [3.2 Ultrawide Clamping & Zooming up to 200%](#32-ultrawide-clamping--zooming-up-to-200)
   - [3.3 Scrollbar Gutter & Layout Shift Prevention](#33-scrollbar-gutter--layout-shift-prevention)
   - [3.4 Orphan & Widow Control (`text-wrap: balance` & `pretty`)](#34-orphan--widow-control)
   - [3.5 Tabular Numbers for Data & Counters](#35-tabular-numbers-for-data--counters)
   - [3.6 Broken Image Fallbacks & Avatar Stacks](#36-broken-image-fallbacks--avatar-stacks)
4. [Master Component Catalog (Production-Grade Implementations)](#4-master-component-catalog)
   - [4.1 `Navbar` — Asymmetric Persistent Header with Backdrop Blur & Mobile Drawer](#41-navbar)
   - [4.2 `HeroSection` — Editorial Split-Screen with Action Anchors](#42-herosection)
   - [4.3 `StatMetricGrid` — High-Impact KPI Tiles (Ignite & United Carriers Style)](#43-statmetricgrid)
   - [4.4 `FeatureCardGrid` — Tactile Service Cards with Soft Pastel Tints](#44-featurecardgrid)
   - [4.5 `MeasuredAccordion` — 60fps Zero-Jump Layout Height Accordion](#45-measuredaccordion)
   - [4.6 `TabsNav` — URL-Synced Accessible Segmented & Horizontal Tabs](#46-tabsnav)
   - [4.7 `CommandPalette` (Cmd+K) — Keyboard-First Quick Action Center](#47-commandpalette)
   - [4.8 `ToastCenter` — Queueable Accessible Status & Action Notifications](#48-toastcenter)
   - [4.9 `ModalDialog` — Native `<dialog>` Modal with Focus Trap & Backdrop Fade](#49-modaldialog)
   - [4.10 `DrawerSheet` — Accessible Slide-Over Panel & Mobile Bottom Sheet](#410-drawersheet)
   - [4.11 `DataTable` — Responsive Table with Sticky Header & Mobile Card Transform](#411-datatable)
   - [4.12 `TimelineMilestones` — Milestone Rail & Progress Journey](#412-timelinemilestones)
   - [4.13 `EmptyState` — Warm Human Empty State with Clear Recovery CTA](#413-emptystate)
   - [4.14 `SkeletonLoader` — Dimension-Preserving Shimmer Placeholders](#414-skeletonloader)
   - [4.15 `ComparisonMatrix` — Clean Feature & Pricing Comparison Table](#415-comparisonmatrix)
   - [4.16 `ComboboxSelect` — Accessible Searchable Select with Mobile Native Fallback](#416-comboboxselect)
   - [4.17 `OtpInput` — 6-Digit Verification Input with Paste Handling](#417-otpinput)
5. [Forms, Inputs & Granular UX Resilience](#5-forms-inputs--granular-ux-resilience)
   - [5.1 Double-Submit Prevention & Button State Locks](#51-double-submit-prevention)
   - [5.2 Autofocus First Error with Screen Reader Live Announcement](#52-autofocus-first-error)
   - [5.3 Form State Preservation across Failures & Session Storage](#53-form-state-preservation)
   - [5.4 Character Counters & Visual Max-Length Thresholds](#54-character-counters)
   - [5.5 Password Manager & Browser Autocomplete Hygiene](#55-password-manager-hygiene)
6. [Navigation, Wayfinding & State Continuity](#6-navigation-wayfinding--state-continuity)
   - [6.1 Breadcrumbs with Smart Truncation for Deep Paths](#61-breadcrumbs-with-smart-truncation)
   - [6.2 Stepper Wizard with Linear Progress Validation](#62-stepper-wizard)
   - [6.3 Scroll-Spy Table of Contents for Long-Form Pages](#63-scroll-spy-table-of-contents)
   - [6.4 URL State Synchronization (Filters, Tabs, Pagination)](#64-url-state-synchronization)
   - [6.5 Error Pages: 404 (Not Found), 403 (Forbidden), 500 (Server Error) & Offline Banner](#65-error-pages--offline-banner)
7. [Micro-Interactions, Feedback & Motion Math](#7-micro-interactions-feedback--motion-math)
   - [7.1 Easing Curves & Timing Standards](#71-easing-curves--timing-standards)
   - [7.2 Button Tactile Feedback (Scale, Active Press, Ripple)](#72-button-tactile-feedback)
   - [7.3 Staggered List Entrance Formulas](#73-staggered-list-entrance-formulas)
   - [7.4 Focus-Visible Rings & Keyboard Navigation Standards](#74-focus-visible-rings)
   - [7.5 Drag-and-Drop Dropzone States](#75-drag-and-drop-dropzone-states)
8. [Human UX Writing & Non-Jargon Copywriting Directives](#8-human-ux-writing--non-jargon-copywriting-directives)
   - [8.1 Anti-Jargon Translation Dictionary](#81-anti-jargon-translation-dictionary)
   - [8.2 Error Messages: Human Responsibility & Clear Next Steps](#82-error-messages)
   - [8.3 Action-First Button Labels](#83-action-first-button-labels)
9. [Frontend Architecture, Core Web Vitals & Security](#9-frontend-architecture-core-web-vitals--security)
   - [9.1 Next.js / React Router Folder Architecture](#91-nextjs--react-router-folder-architecture)
   - [9.2 Core Web Vitals Optimization (LCP, INP, CLS)](#92-core-web-vitals-optimization)
   - [9.3 XSS, CSRF, Token Storage & Env Variable Hygiene](#93-xss-csrf-token-storage--env-hygiene)
   - [9.4 Open Graph, Metadata & Semantic SEO Structure](#94-open-graph-metadata--semantic-seo-structure)

---

## 1. The "Anti-AI-Slop" Web Design Manifesto

### 1.1 The 10 Hallmarks of AI Slop (Strictly Forbidden)

AI-generated web applications suffer from predictable, lazy, template-driven tropes that immediately identify them as artificial, cheap, and uncomfortable to navigate. **Every agent working with this skill must treat the following as strict violations:**

1. **The Navy Blue / Dark Mode Cliche**:
   * *The Slop*: Defaulting every landing page to `#0a0e1a`, `#030712`, or dark navy background with faint glowing mesh gradients.
   * *The Otto Standard*: High-comfort, warm-neutral surfaces (`#F8F9FA`, `#F4F5F7`, `#FFFFFF`) with rich, ultra-legible charcoal/slate typography (`#111827`, `#1A1D20`). When dark mode is required, use warm graphite (`#121316`) with stratified card surfaces (`#1A1C20`, `#22252A`), never saturated navy blue.
2. **Neon Lights, Cyberpunk Glowing Dots & Gradients**:
   * *The Slop*: Random glowing cyan/magenta gradients, blur balls behind headers, pulsing glowing neon dots next to headers, and futuristic cyber aesthetics.
   * *The Otto Standard*: Crisp, physical, tactile surfaces. Intentional, grounded accent colors (e.g., deep cobalt `#0016CB`, warm international orange `#FF5500`, rich forest teal `#02728B`, or solar amber `#E59800`) inspired by industrial precision and civic clarity.
3. **The "Center Everything" Trap**:
   * *The Slop*: Centering every header, hero section, card title, paragraph, button group, and footer text in the middle of the viewport.
   * *The Otto Standard*: Asymmetric editorial layouts. Strong left-aligned typography hierarchy anchored by solid grid baselines, balanced with contextual media, metadata rails, or visual proofs on the right.
4. **Line & Separator Pollution**:
   * *The Slop*: Throwing 1px border dividers, horizontal rules (`<hr>`), and box outlines around every single element, card, paragraph, and header.
   * *The Otto Standard*: Structure created through **whitespace, subtle tonal shift, and spatial grouping**. If a border is needed, it must be whisper-light: `rgba(17, 24, 39, 0.07)` or `rgba(255, 255, 255, 0.08)`.
5. **Normal Emojis Used as Icons or Logos**:
   * *The Slop*: Using 🚀, 💡, 🔥, ✨, ⚡, 🤖, 📈 inside cards, badges, or navbar logos.
   * *The Otto Standard*: Professionally engineered SVG vector glyphs (e.g., Lucide, Heroicons, or bespoke geometric SVG symbols) rendered with consistent 1.5px/2px stroke-width, defined bounding boxes (`size={20}` or `w-5 h-5`), and semantic color tokens.
6. **Unreadable Micro-Fonts & Low-Contrast Text**:
   * *The Slop*: Setting secondary text to `#94A3B8` on white or `#475569` on dark, or using 10px-11px labels that fail WCAG accessibility standards.
   * *The Otto Standard*: Minimum body size `15px` / `16px` (1rem). High-contrast secondary text (`#4B5563` on light, `#9CA3AF` on dark). Minimum contrast ratio 4.5:1 for body and 3:1 for large headings (WCAG AA/AAA).
7. **Jumpy Layout Shifts & Skeletons that Don't Match**:
   * *The Slop*: Accordions that snap open; images that load without aspect ratio reservations causing page jumps; skeleton loaders that are generic boxes different from the final content size.
   * *The Otto Standard*: Height-measured or CSS grid 0fr→1fr smooth animations; `aspect-ratio` defined on all media wrappers; skeleton placeholders with exact dimensional parity to eliminate CLS (Cumulative Layout Shift = 0).
8. **Robotic Jargon & "AI Lorem Ipsum"**:
   * *The Slop*: "Synergize your workflow with AI-driven paradigms", "Next-gen intelligent seamless solution", "Empower your productivity".
   * *The Otto Standard*: Plainspoken, human, tangible language. State exactly what the product or service does, who it is for, and what happens next.
9. **Broken Mobile Viewport & Unclickable Targets**:
   * *The Slop*: Using `100vh` that gets hidden behind mobile Safari/Chrome address bars, or 24px tap targets that cause misclicks on phones.
   * *The Otto Standard*: Modern `100dvh` (dynamic viewport height) with `env(safe-area-inset-*)`, and minimum `44x44px` interactive touch boundaries.
10. **Horizontal Overflow & Broken 200% Zoom**:
    * *The Slop*: Fixed pixel widths (`width: 1200px`) that cause horizontal scrollbars on mobile or break when a visually impaired user zooms their browser to 200%.
    * *The Otto Standard*: Fluid container architectures with `clamp()`, `max-width: 100%`, and overflow-preventing grid columns.

---

### 1.2 The Clean Editorial & Civic Standard

This skill distills the engineering and aesthetic virtues of three world-class websites:

| Design Dimension | **United Carriers** (`unitedcarriers.com`) | **Riana Group** (`riana.co`) | **Ignite Access** (`igniteaccess.com`) | **Otto Web Standard (Synthesized)** |
| :--- | :--- | :--- | :--- | :--- |
| **Visual Weight** | High-contrast editorial, monochrome foundation with electric cobalt `#0016CB` | Warm corporate dignity, deep oceanic slate `#1D4354` & teal `#02728B` | High-impact energy infrastructure, solar gold `#FAD009` & deep carbon `#252525` | **Soft Warm Canvas (`#F8F9FA`) + Deep Slate Base (`#111827`) + Brand Anchor** |
| **Typography** | Precision grotesque (`Outfit` / `Inter`) + Monospace accents (`Steinhart Mono`) | Friendly geometric sans (`Poppins` / `Plus Jakarta Sans`) | Geometric editorial sans (`Outfit` + `Space Grotesk`) | **`Outfit` / `Space Grotesk` for Headings, `Inter` for Body, `Geist Mono` for Tabular/Data** |
| **Layout Rhythm** | 16-column flexible grid with asymmetric split heroes and fluid `rem`/`vw` scaling | Roomy section padding (`80px-120px`), card decks with gentle rounded corners | High-impact metric tiles, bold numbers (`100M+`), clean two-tier service navigation | **Asymmetric Editorial Layout, Left-Anchored Headlines, 80px-128px Section Spacing** |
| **Borders & Cards** | Whisper borders (`rgba(17,17,17,0.1)`), no heavy shadows, crisp surface shifts | Soft card backgrounds (`#F4F4F4`, soft pastel tints), high-contrast badges | Minimalist card tiles with high-contrast icon badge containers | **Subtle tonal surfaces (`#FFFFFF` on `#F8F9FA`), 1px `rgba(0,0,0,0.06)` border, soft 12px blur shadow** |
| **Interactions** | Micro-interaction pill CTAs, smooth rail carousels, persistent blurred navbar | Human product specialist CTAs ("Speak To Our Product Specialist"), accessible modals | Clear metric tickers, progressive disclosure solutions, cookie preferences banner | **Tactile button scale (`0.98`), keyboard Cmd+K palette, URL-synced tabs, resilient forms** |

---

### 1.3 Core Principles: Softness, Comfort, Retainability & Human Welcome

1. **Comfort Over Glitz**: A user should be able to read and interact with the application for hours without eye strain. Use warm, natural contrast over blinding stark white and pure saturated black.
2. **Retainability Through Clarity**: Normal users remember where things are when interfaces follow predictable mental models. Navigation must be stable, breadcrumbs must reflect the actual location, and back buttons must never fail.
3. **Softness in Motion**: No jerky snaps or jarring popups. Modal backdrops fade in over 200ms with a gentle blur; accordions glide open using CSS grid transitions; buttons scale down `0.98` on click to give immediate tactile validation.
4. **Welcoming First Impressions**: The hero section must state the value proposition clearly within 3 seconds, offer a direct primary action, and avoid distracting animations that hijack scroll behavior.

---

## 2. Design Tokens & Theme Architecture

### 2.1 Color Palette & Semantic Tints

Implement these tokens in your Tailwind config (`tailwind.config.js`) or CSS variables (`tokens.css`):

```css
:root {
  /* Canvas & Surfaces (Warm, clean, non-navy) */
  --color-canvas: #F8F9FA;
  --color-surface-elevated: #FFFFFF;
  --color-surface-subtle: #F1F3F5;
  --color-surface-muted: #E9ECEF;
  --color-surface-dark: #121316;

  /* Typography / Text Colors (WCAG AAA contrast against canvas) */
  --color-text-primary: #111827;    /* 15.3:1 contrast against #F8F9FA */
  --color-text-secondary: #4B5563;  /* 6.9:1 contrast - perfect for descriptions */
  --color-text-muted: #6B7280;      /* 4.7:1 contrast - for timestamps, hints */
  --color-text-disabled: #9CA3AF;   /* Disabled states only */
  --color-text-inverse: #FFFFFF;

  /* Brand Signature Anchors (Choose one primary theme per project) */
  /* Option A: United Cobalt (Industrial precision) */
  --color-brand-primary: #0016CB;
  --color-brand-hover: #0012A3;
  --color-brand-light: #EBF0FF;
  --color-brand-accent: #FF5500;   /* International Orange secondary */

  /* Option B: Riana Ocean Slate (Civic tech warmth) */
  --color-ocean-primary: #02728B;
  --color-ocean-dark: #1D4354;
  --color-ocean-light: #E6F4F7;

  /* Option C: Ignite Solar Gold (Sustainable infrastructure) */
  --color-solar-primary: #E59800;
  --color-solar-dark: #252525;
  --color-solar-light: #FFF8E6;

  /* Semantic Feedback Tints (Soft pastels with deep, readable text) */
  --color-success-bg: #ECFDF5;
  --color-success-border: #A7F3D0;
  --color-success-text: #065F46;

  --color-warning-bg: #FFFBEB;
  --color-warning-border: #FDE68A;
  --color-warning-text: #92400E;

  --color-error-bg: #FEF2F2;
  --color-error-border: #FECACA;
  --color-error-text: #991B1B;

  --color-info-bg: #EFF6FF;
  --color-info-border: #BFDBFE;
  --color-info-text: #1E40AF;

  /* Structural Borders (Whisper thin, non-intrusive) */
  --color-border-subtle: rgba(17, 24, 39, 0.06);
  --color-border-default: rgba(17, 24, 39, 0.12);
  --color-border-hover: rgba(17, 24, 39, 0.24);
  --color-border-focus: var(--color-brand-primary);
}

/* Dark Theme Overrides (Warm Graphite, never saturated navy!) */
[data-theme="dark"] {
  --color-canvas: #121316;
  --color-surface-elevated: #1A1C20;
  --color-surface-subtle: #22252A;
  --color-surface-muted: #2C3036;
  --color-surface-dark: #0A0A0C;

  --color-text-primary: #F9FAFB;
  --color-text-secondary: #D1D5DB;
  --color-text-muted: #9CA3AF;
  --color-text-disabled: #6B7280;
  --color-text-inverse: #111827;

  --color-brand-light: rgba(0, 22, 203, 0.15);
  --color-ocean-light: rgba(2, 114, 139, 0.15);

  --color-border-subtle: rgba(255, 255, 255, 0.08);
  --color-border-default: rgba(255, 255, 255, 0.14);
  --color-border-hover: rgba(255, 255, 255, 0.28);
}
```

---

### 2.2 Typography Hierarchy & Fluid Type Scale

Typography must balance editorial character with high legibility. We use a three-font system:
1. **Headings & Display**: `"Outfit"`, `"Space Grotesk"`, or `system-ui` (Modern, human, balanced geometric proportions).
2. **Body & Controls**: `"Inter"`, `-apple-system`, `BlinkMacSystemFont`, `"Segoe UI"`, `sans-serif` (Neutral, crisp at small sizes, optimal x-height).
3. **Data, Counters & Tabular**: `"Geist Mono"`, `"JetBrains Mono"`, `ui-monospace`, `monospace` (Tabular alignment, tracking codes, metrics).

```css
/* Typography Scale with Fluid Scaling via clamp() */
:root {
  --font-heading: 'Outfit', 'Space Grotesk', system-ui, sans-serif;
  --font-body: 'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
  --font-mono: 'Geist Mono', 'JetBrains Mono', ui-monospace, monospace;

  /* Fluid Type Scale: clamp(min, preferred, max) */
  --font-size-display: clamp(2.5rem, 5vw + 1rem, 4.25rem); /* 40px -> 68px */
  --font-size-h1: clamp(2rem, 3.5vw + 0.5rem, 3.25rem);    /* 32px -> 52px */
  --font-size-h2: clamp(1.5rem, 2.5vw + 0.5rem, 2.25rem);  /* 24px -> 36px */
  --font-size-h3: clamp(1.25rem, 1.5vw + 0.5rem, 1.625rem);/* 20px -> 26px */
  --font-size-h4: clamp(1.125rem, 1vw + 0.5rem, 1.25rem);   /* 18px -> 20px */
  --font-size-body-lg: 1.125rem;                            /* 18px */
  --font-size-body: 1rem;                                   /* 16px */
  --font-size-body-sm: 0.875rem;                            /* 14px */
  --font-size-caption: 0.75rem;                             /* 12px */

  /* Line Heights */
  --leading-tight: 1.15;
  --leading-snug: 1.3;
  --leading-normal: 1.55;
  --leading-relaxed: 1.7;
}

/* Typography Best Practices */
h1, h2, h3, h4, h5, h6 {
  font-family: var(--font-heading);
  letter-spacing: -0.025em;
  text-wrap: balance; /* Prevents awkward single-word lines (orphans) */
  color: var(--color-text-primary);
}

p, li, dd {
  font-family: var(--font-body);
  text-wrap: pretty;  /* Clean line breaks across paragraphs */
  line-height: var(--leading-normal);
  color: var(--color-text-secondary);
}

.tabular-numbers {
  font-variant-numeric: tabular-nums;
  font-feature-settings: "tnum";
}
```

---

### 2.3 8pt/4pt Spatial Grid & Fluid Container System

```css
:root {
  /* 8pt Base Spatial Scale */
  --space-1: 0.25rem;  /* 4px */
  --space-2: 0.5rem;   /* 8px */
  --space-3: 0.75rem;  /* 12px */
  --space-4: 1rem;     /* 16px */
  --space-5: 1.25rem;  /* 20px */
  --space-6: 1.5rem;   /* 24px */
  --space-8: 2rem;     /* 32px */
  --space-10: 2.5rem;  /* 40px */
  --space-12: 3rem;    /* 48px */
  --space-16: 4rem;    /* 64px */
  --space-20: 5rem;    /* 80px */
  --space-24: 6rem;    /* 96px */
  --space-32: 8rem;    /* 128px */

  /* Fluid Page Padding & Max Width */
  --container-max-width: 1400px;
  --container-padding: clamp(1rem, 3.5vw, 3.5rem);
  --section-spacing-y: clamp(3.5rem, 6vw, 7rem);
}

/* Master Layout Container */
.app-container {
  width: 100%;
  max-width: var(--container-max-width);
  margin-left: auto;
  margin-right: auto;
  padding-left: var(--container-padding);
  padding-right: var(--container-padding);
}
```

---

### 2.4 Elevation, Shadows, Border Radii & Subtle Translucency

Say no to muddy 2012 drop shadows and harsh black outlines. Otto Web uses physical ambient occlusion:

```css
:root {
  /* Border Radii */
  --radius-sm: 6px;    /* Chips, badges, small buttons */
  --radius-md: 10px;   /* Standard inputs, buttons, dropdowns */
  --radius-lg: 16px;   /* Cards, sheets, dialogs */
  --radius-xl: 24px;   /* Hero containers, prominent modals */
  --radius-full: 9999px; /* Pill buttons, status badges */

  /* Shadows (Multi-layered subtle diffusion) */
  --shadow-subtle: 0 1px 2px 0 rgba(17, 24, 39, 0.04);
  --shadow-card: 0 4px 6px -1px rgba(17, 24, 39, 0.04), 0 2px 4px -2px rgba(17, 24, 39, 0.04);
  --shadow-card-hover: 0 12px 20px -3px rgba(17, 24, 39, 0.08), 0 4px 6px -4px rgba(17, 24, 39, 0.03);
  --shadow-dropdown: 0 10px 15px -3px rgba(17, 24, 39, 0.08), 0 4px 6px -4px rgba(17, 24, 39, 0.04);
  --shadow-modal: 0 25px 50px -12px rgba(17, 24, 39, 0.16);

  /* Translucency Blur */
  --backdrop-blur: blur(12px);
  --navbar-bg: rgba(248, 249, 250, 0.85);
}

[data-theme="dark"] {
  --navbar-bg: rgba(18, 19, 22, 0.85);
  --shadow-card: 0 4px 12px rgba(0, 0, 0, 0.3);
  --shadow-card-hover: 0 12px 24px rgba(0, 0, 0, 0.45);
}
```

---

### 2.5 Iconography Architecture (Strictly No Emojis as Icons)

**Rule**: Emojis (🚀, 🔥, 💡) are forbidden as interface icons or badges. Always use SVG icon components with the following contract:

```tsx
// src/components/ui/Icon.tsx
import React from 'react';

export interface IconProps extends React.SVGProps<SVGSVGElement> {
  size?: number | string;
  className?: string;
  strokeWidth?: number;
}

// Example: Standard CheckCircle Icon
export function CheckCircleIcon({ size = 20, className = 'text-current', strokeWidth = 1.75, ...props }: IconProps) {
  return (
    <svg
      width={size}
      height={size}
      viewBox="0 0 24 24"
      fill="none"
      stroke="currentColor"
      strokeWidth={strokeWidth}
      strokeLinecap="round"
      strokeLinejoin="round"
      className={className}
      aria-hidden="true"
      {...props}
    >
      <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14" />
      <polyline points="22 4 12 14.01 9 11.01" />
    </svg>
  );
}

// Icon Wrapper Container for Cards (Pastel Badge Container)
export function IconContainer({ children, variant = 'primary' }: { children: React.ReactNode; variant?: 'primary' | 'ocean' | 'solar' | 'success' }) {
  const variantStyles = {
    primary: 'bg-blue-50 text-blue-700 dark:bg-blue-950/40 dark:text-blue-300',
    ocean: 'bg-teal-50 text-teal-700 dark:bg-teal-950/40 dark:text-teal-300',
    solar: 'bg-amber-50 text-amber-700 dark:bg-amber-950/40 dark:text-amber-300',
    success: 'bg-emerald-50 text-emerald-700 dark:bg-emerald-950/40 dark:text-emerald-300',
  }[variant];

  return (
    <div className={`w-11 h-11 rounded-xl flex items-center justify-center shrink-0 ${variantStyles}`}>
      {children}
    </div>
  );
}
```

---

## 3. Layout, Viewport & Edge-Case Engineering

### 3.1 Dynamic Mobile Viewport (`dvh` vs `vh`) & Safe Area Insets

Mobile browser address bars (Safari iOS, Chrome Android) slide in and out on scroll. Using `100vh` causes content to be cut off. Always use `100dvh` (Dynamic Viewport Height) with fallback:

```css
/* Full-screen Hero or Modal container */
.viewport-screen {
  min-height: 100vh;
  min-height: 100dvh;
  padding-top: env(safe-area-inset-top, 0px);
  padding-bottom: env(safe-area-inset-bottom, 0px);
  padding-left: env(safe-area-inset-left, 0px);
  padding-right: env(safe-area-inset-right, 0px);
}
```

### 3.2 Ultrawide Clamping & Zooming up to 200%

To meet WCAG 1.4.4 (Resize Text up to 200% without loss of content or horizontal scroll):
1. **Never use fixed heights on text containers**: Avoid `h-[60px]`. Use `min-h-[60px]` or let content dictate height.
2. **Clamp max content width on ultrawide displays**: Do not let lines of text stretch across 34-inch 4K monitors (causes reading fatigue). Wrap textual paragraphs in `max-w-prose` (approx 65-75 characters).
3. **Fluid Grid Auto-Fit**: Use `grid-template-columns: repeat(auto-fit, minmax(min(100%, 300px), 1fr))` so cards stack naturally without breaking container boundaries.

### 3.3 Scrollbar Gutter & Layout Shift Prevention

When navigating between pages where one has a scrollbar and one does not, standard browsers shift content to the left by 15px. Eliminate this jarring jitter:

```css
html {
  /* Reserves space for the scrollbar so content never jumps */
  scrollbar-gutter: stable;
  scroll-behavior: smooth;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

@media (prefers-reduced-motion: reduce) {
  html {
    scroll-behavior: auto;
  }
}
```

### 3.4 Orphan & Widow Control

Awkward single words hanging on the second line of a headline look terrible. In your CSS:

```css
h1, h2, h3, .heading-balanced {
  text-wrap: balance;
}

p, .body-pretty {
  text-wrap: pretty;
}
```

### 3.5 Tabular Numbers for Data & Counters

When counters, prices, or timestamps update, proportional fonts cause surrounding layout to jitter. Always apply tabular figures:

```css
.tabular-nums {
  font-variant-numeric: tabular-nums;
  font-feature-settings: "tnum" 1;
}
```

### 3.6 Broken Image Fallbacks & Avatar Stacks

Never display a broken browser image icon. Provide a fallback component:

```tsx
// src/components/ui/Avatar.tsx
import React, { useState } from 'react';

interface AvatarProps {
  src?: string;
  alt: string;
  size?: 'sm' | 'md' | 'lg';
}

export function Avatar({ src, alt, size = 'md' }: AvatarProps) {
  const [error, setError] = useState(!src);

  const sizeClasses = {
    sm: 'w-8 h-8 text-xs',
    md: 'w-10 h-10 text-sm',
    lg: 'w-12 h-12 text-base',
  }[size];

  const initials = alt
    .split(' ')
    .map((word) => word[0])
    .slice(0, 2)
    .join('')
    .toUpperCase();

  if (error || !src) {
    return (
      <div
        className={`${sizeClasses} rounded-full bg-slate-200 dark:bg-slate-700 text-slate-700 dark:text-slate-200 font-semibold flex items-center justify-center shrink-0 select-none border border-slate-300 dark:border-slate-600`}
        aria-label={alt}
      >
        {initials || '?'}
      </div>
    );
  }

  return (
    <img
      src={src}
      alt={alt}
      onError={() => setError(true)}
      className={`${sizeClasses} rounded-full object-cover shrink-0 border border-slate-200 dark:border-slate-700`}
    />
  );
}

// Avatar Stack with Overflow indicator (+N)
export function AvatarStack({ users, max = 3 }: { users: Array<{ name: string; avatar?: string }>; max?: number }) {
  const visible = users.slice(0, max);
  const overflow = users.length - max;

  return (
    <div className="flex items-center -space-x-2">
      {visible.map((user, i) => (
        <Avatar key={i} src={user.avatar} alt={user.name} size="sm" />
      ))}
      {overflow > 0 && (
        <div className="w-8 h-8 rounded-full bg-slate-100 dark:bg-slate-800 text-slate-600 dark:text-slate-300 text-xs font-medium flex items-center justify-center border border-white dark:border-slate-900 shadow-xs select-none">
          +{overflow}
        </div>
      )}
    </div>
  );
}
```

---

## 4. Master Component Catalog

Every component below is fully realized, copy-paste production ready, free from external bloat, and strictly adheres to the Otto Web Anti-Slop standard.

### 4.1 `Navbar`

An asymmetric, persistent blurred header inspired by United Carriers and Riana Group. Left brand signature, clean center nav links, and right-hand utility zone (Cmd+K quick search + human CTA). Includes mobile slide drawer.

```tsx
// src/components/layout/Navbar.tsx
'use client';

import React, { useState, useEffect } from 'react';
import Link from 'next/link';

interface NavItem {
  label: string;
  href: string;
  badge?: string;
}

const NAV_ITEMS: NavItem[] = [
  { label: 'Solutions', href: '/solutions' },
  { label: 'Services', href: '/services' },
  { label: 'Network & Fleet', href: '/network' },
  { label: 'Company', href: '/about' },
];

export function Navbar({ onOpenCommandPalette }: { onOpenCommandPalette?: () => void }) {
  const [scrolled, setScrolled] = useState(false);
  const [mobileMenuOpen, setMobileMenuOpen] = useState(false);

  useEffect(() => {
    const handleScroll = () => {
      setScrolled(window.scrollY > 16);
    };
    window.addEventListener('scroll', handleScroll, { passive: true });
    return () => window.removeEventListener('scroll', handleScroll);
  }, []);

  return (
    <header
      className={`fixed top-0 left-0 right-0 z-40 transition-all duration-200 ${
        scrolled
          ? 'bg-white/85 dark:bg-[#121316]/85 backdrop-blur-md shadow-xs border-b border-black/[0.06] dark:border-white/[0.08] py-3.5'
          : 'bg-transparent py-5'
      }`}
    >
      <div className="app-container flex items-center justify-between">
        {/* Brand Anchor (Left) */}
        <Link href="/" className="flex items-center gap-2.5 group">
          <div className="w-9 h-9 rounded-lg bg-blue-700 flex items-center justify-center text-white font-bold text-lg tracking-tight group-hover:bg-blue-800 transition-colors shadow-xs">
            O
          </div>
          <span className="font-heading font-bold text-xl tracking-tight text-slate-900 dark:text-white">
            OTTO<span className="text-blue-700 dark:text-blue-400">.</span>
          </span>
        </Link>

        {/* Desktop Navigation Links (Center-Left) */}
        <nav className="hidden md:flex items-center gap-1.5" aria-label="Main Navigation">
          {NAV_ITEMS.map((item) => (
            <Link
              key={item.href}
              href={item.href}
              className="px-3.5 py-1.5 rounded-md text-sm font-medium text-slate-600 hover:text-slate-900 dark:text-slate-300 dark:hover:text-white hover:bg-slate-100 dark:hover:bg-white/[0.06] transition-colors"
            >
              {item.label}
              {item.badge && (
                <span className="ml-1.5 text-[10px] font-semibold uppercase px-1.5 py-0.5 rounded-full bg-blue-100 text-blue-700 dark:bg-blue-900/60 dark:text-blue-300">
                  {item.badge}
                </span>
              )}
            </Link>
          ))}
        </nav>

        {/* Right Utility Zone: Cmd+K + Human Action Button */}
        <div className="flex items-center gap-3">
          {onOpenCommandPalette && (
            <button
              onClick={onOpenCommandPalette}
              className="hidden lg:flex items-center gap-2 px-3 py-1.5 text-xs text-slate-500 bg-slate-100 dark:bg-white/[0.06] border border-slate-200 dark:border-white/[0.08] rounded-md hover:border-slate-300 transition-colors"
              aria-label="Quick search (Press Command+K)"
            >
              <span>Search...</span>
              <kbd className="px-1.5 py-0.5 text-[10px] bg-white dark:bg-slate-800 rounded border border-slate-200 dark:border-slate-700 font-mono shadow-2xs">
                ⌘K
              </kbd>
            </button>
          )}

          <Link
            href="/contact"
            className="hidden sm:inline-flex items-center justify-center px-4 py-2 rounded-lg text-sm font-semibold bg-slate-900 hover:bg-slate-800 text-white dark:bg-white dark:text-slate-900 dark:hover:bg-slate-100 transition-all active:scale-[0.98] shadow-xs"
          >
            Work with us
          </Link>

          {/* Mobile Menu Hamburger */}
          <button
            onClick={() => setMobileMenuOpen(!mobileMenuOpen)}
            className="md:hidden p-2 rounded-lg text-slate-700 dark:text-slate-200 hover:bg-slate-100 dark:hover:bg-white/[0.06] transition-colors"
            aria-label="Toggle navigation menu"
            aria-expanded={mobileMenuOpen}
          >
            <svg width="22" height="22" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round">
              {mobileMenuOpen ? (
                <path d="M18 6L6 18M6 6l12 12" />
              ) : (
                <path d="M4 6h16M4 12h16M4 18h16" />
              )}
            </svg>
          </button>
        </div>
      </div>

      {/* Mobile Drawer */}
      {mobileMenuOpen && (
        <div className="md:hidden border-b border-slate-200 dark:border-slate-800 bg-white dark:bg-[#121316] px-4 py-6 shadow-lg animate-in slide-in-from-top-2 duration-150">
          <nav className="flex flex-col gap-2">
            {NAV_ITEMS.map((item) => (
              <Link
                key={item.href}
                href={item.href}
                onClick={() => setMobileMenuOpen(false)}
                className="px-3 py-2.5 rounded-lg text-base font-medium text-slate-800 dark:text-slate-100 hover:bg-slate-50 dark:hover:bg-white/[0.04]"
              >
                {item.label}
              </Link>
            ))}
            <div className="mt-4 pt-4 border-t border-slate-100 dark:border-slate-800">
              <Link
                href="/contact"
                onClick={() => setMobileMenuOpen(false)}
                className="w-full flex items-center justify-center py-3 rounded-lg text-sm font-semibold bg-blue-700 text-white hover:bg-blue-800"
              >
                Work with us
              </Link>
            </div>
          </nav>
        </div>
      )}
    </header>
  );
}
```

---

### 4.2 `HeroSection`

An editorial split-screen layout inspired by United Carriers and Riana Group. Left column holds the category pill, strong balanced headline, human body context, and dual action buttons. Right column holds a high-fidelity interactive metric or media card (never a centered blob or floating neon orb).

```tsx
// src/components/sections/HeroSection.tsx
import React from 'react';
import Link from 'next/link';

export function HeroSection() {
  return (
    <section className="relative pt-32 pb-20 md:pt-40 md:pb-28 overflow-hidden bg-radial-gradient">
      <div className="app-container">
        <div className="grid grid-cols-1 lg:grid-cols-12 gap-12 lg:gap-8 items-center">
          
          {/* Left Column: Asymmetric Editorial Anchors (7 cols) */}
          <div className="lg:col-span-7 flex flex-col items-start text-left">
            {/* Category Tag */}
            <div className="inline-flex items-center gap-2 px-3 py-1 rounded-full bg-blue-50 dark:bg-blue-950/50 border border-blue-200 dark:border-blue-900/50 text-blue-700 dark:text-blue-300 text-xs font-semibold tracking-wide uppercase mb-6">
              <span className="w-1.5 h-1.5 rounded-full bg-blue-600 animate-pulse" />
              Verified Operations & Logistics
            </div>

            {/* H1 Headline with text-wrap: balance */}
            <h1 className="text-4xl sm:text-5xl lg:text-6xl font-heading font-extrabold text-slate-900 dark:text-white tracking-tight leading-[1.12] mb-6">
              Engineered freight operations, delivered with certainty.
            </h1>

            {/* Human-first Body Copy */}
            <p className="text-lg sm:text-xl text-slate-600 dark:text-slate-300 font-normal leading-relaxed max-w-xl mb-8">
              We manage freight, digital operations, and distributed infrastructure across Africa and APAC.
              No excuses, no disconnected handoffs—we own the outcome.
            </p>

            {/* Action Buttons: Left-aligned dual CTAs */}
            <div className="flex flex-col sm:flex-row items-stretch sm:items-center gap-3.5 w-full sm:w-auto">
              <Link
                href="/quote"
                className="inline-flex items-center justify-center px-6 py-3.5 rounded-xl text-base font-semibold bg-blue-700 hover:bg-blue-800 text-white transition-all active:scale-[0.98] shadow-sm"
              >
                Talk with our team
                <svg className="ml-2 w-4 h-4" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.2">
                  <path d="M5 12h14M12 5l7 7-7 7" />
                </svg>
              </Link>
              
              <Link
                href="/services"
                className="inline-flex items-center justify-center px-6 py-3.5 rounded-xl text-base font-semibold bg-white dark:bg-slate-800 text-slate-800 dark:text-slate-100 border border-slate-200 dark:border-slate-700 hover:bg-slate-50 dark:hover:bg-slate-750 transition-all active:scale-[0.98]"
              >
                Explore our services
              </Link>
            </div>

            {/* Trust Validation Row */}
            <div className="mt-12 pt-8 border-t border-slate-200 dark:border-slate-800 flex items-center gap-8 text-xs text-slate-500 font-medium">
              <div>
                <span className="font-mono text-slate-900 dark:text-white font-bold text-base block tabular-nums">99.8%</span>
                On-Time Delivery Rate
              </div>
              <div className="w-px h-8 bg-slate-200 dark:bg-slate-700" />
              <div>
                <span className="font-mono text-slate-900 dark:text-white font-bold text-base block tabular-nums">24 / 7</span>
                Dedicated Control Desk
              </div>
            </div>
          </div>

          {/* Right Column: High-Fidelity Context Card (5 cols) */}
          <div className="lg:col-span-5 relative">
            <div className="relative rounded-2xl bg-white dark:bg-[#1A1C20] border border-slate-200/80 dark:border-white/[0.08] p-6 sm:p-8 shadow-card">
              <div className="flex items-center justify-between pb-6 border-b border-slate-100 dark:border-slate-800">
                <div>
                  <p className="text-xs font-mono uppercase text-slate-400 font-semibold tracking-wider">Live Cargo Route</p>
                  <p className="text-base font-heading font-bold text-slate-900 dark:text-white">Mombasa → Nairobi Corridor</p>
                </div>
                <span className="inline-flex items-center px-2.5 py-1 rounded-full text-xs font-semibold bg-emerald-50 text-emerald-700 border border-emerald-200 dark:bg-emerald-950/40 dark:text-emerald-300">
                  In Transit
                </span>
              </div>

              <div className="py-6 space-y-4">
                <div className="flex justify-between text-sm">
                  <span className="text-slate-500">Consignment ID</span>
                  <span className="font-mono font-medium text-slate-800 dark:text-slate-200">OTT-8829-KE</span>
                </div>
                <div className="flex justify-between text-sm">
                  <span className="text-slate-500">Estimated Clearance</span>
                  <span className="font-mono font-medium text-slate-800 dark:text-slate-200">14:30 EAT Today</span>
                </div>
                <div className="w-full bg-slate-100 dark:bg-slate-800 rounded-full h-2 overflow-hidden">
                  <div className="bg-blue-600 h-2 rounded-full w-3/4 transition-all duration-500" />
                </div>
              </div>

              <div className="pt-4 border-t border-slate-100 dark:border-slate-800 flex items-center justify-between text-xs text-slate-500">
                <span>Temp: 4.2°C (Cold Chain Verified)</span>
                <Link href="/track" className="font-semibold text-blue-600 hover:text-blue-700">View GPS Telemetry →</Link>
              </div>
            </div>
          </div>

        </div>
      </div>
    </section>
  );
}
```

---

### 4.3 `StatMetricGrid`

High-impact metric tiles inspired by Ignite Access ("Connecting 100M lives by 2030") and United Carriers. Clear numeric anchors, tabular alignment, and human contextual explanations.

```tsx
// src/components/sections/StatMetricGrid.tsx
import React from 'react';

interface MetricItem {
  value: string;
  label: string;
  context: string;
  trend?: string;
}

const METRICS: MetricItem[] = [
  {
    value: '100M+',
    label: 'Lives Targeted by 2030',
    context: 'Sustainable clean power and digital infrastructure deployed across rural and peri-urban hubs.',
    trend: '+24% YoY',
  },
  {
    value: '$450M',
    label: 'Freight Value Protected',
    context: 'High-value agricultural, medical, and technology consignments insured and tracked end-to-end.',
  },
  {
    value: '99.94%',
    label: 'System Uptime SLA',
    context: 'Distributed IoT gateway nodes with automatic satellite and cellular failover switching.',
    trend: 'SLA Guaranteed',
  },
  {
    value: '14 Countries',
    label: 'Active Cross-Border Corridors',
    context: 'Direct regulatory compliance and customs clearance teams stationed in-country.',
  },
];

export function StatMetricGrid() {
  return (
    <section className="py-16 md:py-24 bg-white dark:bg-[#15161A] border-y border-slate-200/70 dark:border-white/[0.06]">
      <div className="app-container">
        <div className="max-w-2xl mb-12">
          <p className="text-xs font-mono font-semibold uppercase tracking-wider text-blue-700 dark:text-blue-400 mb-2">
            Verified Performance
          </p>
          <h2 className="text-3xl font-heading font-bold text-slate-900 dark:text-white tracking-tight">
            Reliability measured at every milestone.
          </h2>
        </div>

        <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-8">
          {METRICS.map((item, index) => (
            <div
              key={index}
              className="flex flex-col justify-between p-6 rounded-2xl bg-slate-50 dark:bg-[#1A1C20] border border-slate-200/80 dark:border-white/[0.08] hover:border-slate-300 dark:hover:border-white/[0.15] transition-colors"
            >
              <div>
                <div className="flex items-baseline justify-between mb-3">
                  <span className="text-4xl font-heading font-extrabold text-slate-900 dark:text-white tracking-tight tabular-nums">
                    {item.value}
                  </span>
                  {item.trend && (
                    <span className="text-xs font-semibold px-2 py-0.5 rounded-full bg-emerald-100 text-emerald-800 dark:bg-emerald-950/60 dark:text-emerald-300">
                      {item.trend}
                    </span>
                  )}
                </div>
                <h3 className="text-sm font-bold text-slate-900 dark:text-slate-100 mb-2">
                  {item.label}
                </h3>
                <p className="text-xs text-slate-600 dark:text-slate-400 leading-relaxed">
                  {item.context}
                </p>
              </div>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
}
```

---

### 4.4 `FeatureCardGrid`

Tactile service cards with soft pastel tints and deep contrasting icons, inspired by the subsidiary cards in Riana Group.

```tsx
// src/components/sections/FeatureCardGrid.tsx
import React from 'react';
import Link from 'next/link';

interface FeatureCardProps {
  title: string;
  category: string;
  description: string;
  href: string;
  badge?: string;
  icon: React.ReactNode;
}

const SERVICES: FeatureCardProps[] = [
  {
    title: 'Cold-Chain Pharma Logistics',
    category: 'Regulated Freight',
    description: 'Active continuous temperature monitoring with real-time GSM/GPS telemetry for vaccines and sensitive biologics.',
    href: '/services/cold-chain',
    badge: 'GDP Compliant',
    icon: (
      <svg className="w-6 h-6 text-blue-700 dark:text-blue-300" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
        <path d="M12 2v20M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6" />
      </svg>
    ),
  },
  {
    title: 'Distributed Solar Mini-Grids',
    category: 'Energy Infrastructure',
    description: 'Autonomous micro-utility power systems powering rural trade centers, cold storage units, and medical clinics.',
    href: '/services/mini-grids',
    badge: '99.9% Uptime',
    icon: (
      <svg className="w-6 h-6 text-amber-700 dark:text-amber-300" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
        <circle cx="12" cy="12" r="5" />
        <line x1="12" y1="1" x2="12" y2="3" />
        <line x1="12" y1="21" x2="12" y2="23" />
        <line x1="4.22" y1="4.22" x2="5.64" y2="5.64" />
        <line x1="18.36" y1="18.36" x2="19.78" y2="19.78" />
      </svg>
    ),
  },
  {
    title: 'Automated Port & Customs Clearance',
    category: 'Cross-Border',
    description: 'Single-window pre-arrival electronic manifest processing that cuts border dwell times from 7 days to under 4 hours.',
    href: '/services/customs',
    badge: 'Fast Track',
    icon: (
      <svg className="w-6 h-6 text-teal-700 dark:text-teal-300" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
        <rect x="2" y="3" width="20" height="14" rx="2" />
        <line x1="8" y1="21" x2="16" y2="21" />
        <line x1="12" y1="17" x2="12" y2="21" />
      </svg>
    ),
  },
];

export function FeatureCardGrid() {
  return (
    <section className="py-20 md:py-28 bg-[#F8F9FA] dark:bg-[#121316]">
      <div className="app-container">
        <div className="flex flex-col md:flex-row md:items-end justify-between mb-14 gap-6">
          <div className="max-w-xl">
            <span className="text-xs font-mono font-semibold uppercase tracking-wider text-blue-700 dark:text-blue-400">
              Core Capabilities
            </span>
            <h2 className="text-3xl md:text-4xl font-heading font-bold text-slate-900 dark:text-white tracking-tight mt-2">
              Everything your operations require. Backed by dedicated teams.
            </h2>
          </div>
          <Link
            href="/services"
            className="text-sm font-semibold text-blue-700 dark:text-blue-400 hover:text-blue-800 flex items-center gap-1.5 shrink-0"
          >
            View full directory <span aria-hidden="true">→</span>
          </Link>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
          {SERVICES.map((card, i) => (
            <div
              key={i}
              className="group relative rounded-2xl bg-white dark:bg-[#1A1C20] border border-slate-200/90 dark:border-white/[0.08] p-8 flex flex-col justify-between hover:shadow-card-hover hover:border-slate-300 transition-all duration-200"
            >
              <div>
                <div className="flex items-center justify-between mb-6">
                  <div className="w-12 h-12 rounded-xl bg-slate-50 dark:bg-slate-800/80 border border-slate-100 dark:border-slate-700/60 flex items-center justify-center">
                    {card.icon}
                  </div>
                  {card.badge && (
                    <span className="text-[11px] font-semibold px-2.5 py-1 rounded-full bg-slate-100 dark:bg-slate-800 text-slate-700 dark:text-slate-300">
                      {card.badge}
                    </span>
                  )}
                </div>

                <p className="text-xs font-mono uppercase text-slate-400 font-semibold tracking-wider mb-2">
                  {card.category}
                </p>
                <h3 className="text-xl font-heading font-bold text-slate-900 dark:text-white mb-3 group-hover:text-blue-600 transition-colors">
                  {card.title}
                </h3>
                <p className="text-sm text-slate-600 dark:text-slate-300 leading-relaxed mb-6">
                  {card.description}
                </p>
              </div>

              <Link
                href={card.href}
                className="text-sm font-semibold text-slate-900 dark:text-white flex items-center gap-1 group-hover:translate-x-1 transition-transform"
              >
                Learn more <span className="text-blue-600">→</span>
              </Link>
            </div>
          ))}
        </div>
      </div>
    </section>
  );
}
```

---

### 4.5 `MeasuredAccordion`

A non-jumping, pure 60fps accordion. Instead of calculating heights manually with JavaScript or snapping instantly, it uses CSS Grid `grid-template-rows: 0fr -> 1fr` interpolation. This delivers perfectly smooth expansion without any layout flash or text clipping.

```tsx
// src/components/ui/MeasuredAccordion.tsx
'use client';

import React, { useState } from 'react';

interface AccordionItem {
  id: string;
  question: string;
  answer: string;
}

export function MeasuredAccordion({ items }: { items: AccordionItem[] }) {
  const [openId, setOpenId] = useState<string | null>(items[0]?.id || null);

  const toggle = (id: string) => {
    setOpenId(openId === id ? null : id);
  };

  return (
    <div className="divide-y divide-slate-200 dark:divide-slate-800 border-y border-slate-200 dark:divide-slate-800">
      {items.map((item) => {
        const isOpen = openId === item.id;
        return (
          <div key={item.id} className="py-5">
            <h3>
              <button
                type="button"
                onClick={() => toggle(item.id)}
                aria-expanded={isOpen}
                aria-controls={`accordion-body-${item.id}`}
                className="w-full flex items-center justify-between text-left font-heading font-semibold text-lg text-slate-900 dark:text-white hover:text-blue-600 dark:hover:text-blue-400 transition-colors"
              >
                <span>{item.question}</span>
                <span
                  className={`ml-4 w-7 h-7 rounded-full bg-slate-100 dark:bg-slate-800 flex items-center justify-center shrink-0 transition-transform duration-200 ${
                    isOpen ? 'rotate-180 bg-blue-50 text-blue-600 dark:bg-blue-900/40' : ''
                  }`}
                >
                  <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5">
                    <polyline points="6 9 12 15 18 9" />
                  </svg>
                </span>
              </button>
            </h3>

            {/* Zero-jump CSS Grid expansion */}
            <div
              id={`accordion-body-${item.id}`}
              className={`grid transition-[grid-template-rows] duration-250 ease-[cubic-bezier(0.16,1,0.3,1)] ${
                isOpen ? 'grid-rows-[1fr] opacity-100 mt-3' : 'grid-rows-[0fr] opacity-0'
              }`}
            >
              <div className="overflow-hidden">
                <p className="text-slate-600 dark:text-slate-300 text-sm leading-relaxed pr-8">
                  {item.answer}
                </p>
              </div>
            </div>
          </div>
        );
      })}
    </div>
  );
}
```

---

### 4.6 `TabsNav`

Accessible horizontal/segmented tabs that synchronize with URL hash or query parameters. Full keyboard navigation with left/right arrow keys and correct ARIA `role="tablist"`, `role="tab"`, and `role="tabpanel"`.

```tsx
// src/components/ui/TabsNav.tsx
'use client';

import React, { useRef } from 'react';

interface TabItem {
  id: string;
  label: string;
  count?: number;
}

interface TabsProps {
  tabs: TabItem[];
  activeTab: string;
  onChange: (tabId: string) => void;
  ariaLabel?: string;
}

export function TabsNav({ tabs, activeTab, onChange, ariaLabel = 'Section Tabs' }: TabsProps) {
  const tabListRef = useRef<HTMLDivElement>(null);

  const handleKeyDown = (e: React.KeyboardEvent, index: number) => {
    if (e.key === 'ArrowRight') {
      const nextIndex = (index + 1) % tabs.length;
      onChange(tabs[nextIndex].id);
      (tabListRef.current?.children[nextIndex] as HTMLElement)?.focus();
    } else if (e.key === 'ArrowLeft') {
      const prevIndex = (index - 1 + tabs.length) % tabs.length;
      onChange(tabs[prevIndex].id);
      (tabListRef.current?.children[prevIndex] as HTMLElement)?.focus();
    }
  };

  return (
    <div
      ref={tabListRef}
      role="tablist"
      aria-label={ariaLabel}
      className="inline-flex p-1 bg-slate-100 dark:bg-slate-800 rounded-xl border border-slate-200/60 dark:border-white/[0.08]"
    >
      {tabs.map((tab, i) => {
        const isActive = activeTab === tab.id;
        return (
          <button
            key={tab.id}
            role="tab"
            aria-selected={isActive}
            aria-controls={`panel-${tab.id}`}
            id={`tab-${tab.id}`}
            tabIndex={isActive ? 0 : -1}
            onClick={() => onChange(tab.id)}
            onKeyDown={(e) => handleKeyDown(e, i)}
            className={`px-4 py-2 rounded-lg text-sm font-semibold transition-all duration-150 flex items-center gap-2 outline-none focus-visible:ring-2 focus-visible:ring-blue-600 ${
              isActive
                ? 'bg-white dark:bg-slate-700 text-slate-900 dark:text-white shadow-xs'
                : 'text-slate-600 dark:text-slate-400 hover:text-slate-900 dark:hover:text-white'
            }`}
          >
            <span>{tab.label}</span>
            {tab.count !== undefined && (
              <span
                className={`text-xs px-1.5 py-0.5 rounded-full font-mono ${
                  isActive
                    ? 'bg-blue-100 text-blue-700 dark:bg-blue-900 dark:text-blue-200'
                    : 'bg-slate-200 dark:bg-slate-700 text-slate-600 dark:text-slate-300'
                }`}
              >
                {tab.count}
              </span>
            )}
          </button>
        );
      })}
    </div>
  );
}
```

---

### 4.7 `CommandPalette`

A high-performance Cmd+K command palette modal with keyboard arrow navigation, instant fuzzy filtering, Esc dismiss, and focus trap.

```tsx
// src/components/ui/CommandPalette.tsx
'use client';

import React, { useState, useEffect, useRef } from 'react';

interface CommandAction {
  id: string;
  title: string;
  category: string;
  shortcut?: string;
  onSelect: () => void;
}

export function CommandPalette({
  isOpen,
  onClose,
  actions,
}: {
  isOpen: boolean;
  onClose: () => void;
  actions: CommandAction[];
}) {
  const [query, setQuery] = useState('');
  const [selectedIndex, setSelectedIndex] = useState(0);
  const inputRef = useRef<HTMLInputElement>(null);

  useEffect(() => {
    if (isOpen) {
      setQuery('');
      setSelectedIndex(0);
      setTimeout(() => inputRef.current?.focus(), 50);
    }
  }, [isOpen]);

  // Global Cmd+K trigger
  useEffect(() => {
    const handleKeyDown = (e: KeyboardEvent) => {
      if ((e.metaKey || e.ctrlKey) && e.key === 'k') {
        e.preventDefault();
        isOpen ? onClose() : undefined;
      } else if (e.key === 'Escape' && isOpen) {
        onClose();
      }
    };
    window.addEventListener('keydown', handleKeyDown);
    return () => window.removeEventListener('keydown', handleKeyDown);
  }, [isOpen, onClose]);

  if (!isOpen) return null;

  const filtered = actions.filter((a) =>
    a.title.toLowerCase().includes(query.toLowerCase()) || a.category.toLowerCase().includes(query.toLowerCase())
  );

  const handleKeyDown = (e: React.KeyboardEvent) => {
    if (e.key === 'ArrowDown') {
      e.preventDefault();
      setSelectedIndex((prev) => (prev + 1) % (filtered.length || 1));
    } else if (e.key === 'ArrowUp') {
      e.preventDefault();
      setSelectedIndex((prev) => (prev - 1 + filtered.length) % (filtered.length || 1));
    } else if (e.key === 'Enter' && filtered[selectedIndex]) {
      e.preventDefault();
      filtered[selectedIndex].onSelect();
      onClose();
    }
  };

  return (
    <div className="fixed inset-0 z-50 flex items-start justify-center pt-20 px-4 bg-black/40 backdrop-blur-xs animate-in fade-in duration-100">
      <div
        className="w-full max-w-xl rounded-2xl bg-white dark:bg-[#1A1C20] border border-slate-200 dark:border-white/[0.1] shadow-2xl overflow-hidden"
        role="dialog"
        aria-modal="true"
        aria-label="Command Menu"
      >
        <div className="p-4 border-b border-slate-100 dark:border-white/[0.08] flex items-center gap-3">
          <svg className="w-5 h-5 text-slate-400" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
            <circle cx="11" cy="11" r="8" />
            <line x1="21" y1="21" x2="16.65" y2="16.65" />
          </svg>
          <input
            ref={inputRef}
            type="text"
            value={query}
            onChange={(e) => {
              setQuery(e.target.value);
              setSelectedIndex(0);
            }}
            onKeyDown={handleKeyDown}
            placeholder="Type a command or search..."
            className="w-full bg-transparent text-slate-900 dark:text-white placeholder:text-slate-400 text-sm focus:outline-none"
          />
          <kbd className="text-[10px] font-mono px-1.5 py-0.5 rounded bg-slate-100 dark:bg-slate-800 text-slate-500 border border-slate-200 dark:border-slate-700">
            ESC
          </kbd>
        </div>

        <div className="max-h-72 overflow-y-auto p-2">
          {filtered.length === 0 ? (
            <div className="py-8 text-center text-sm text-slate-500">
              No matching actions found.
            </div>
          ) : (
            filtered.map((action, idx) => (
              <button
                key={action.id}
                onClick={() => {
                  action.onSelect();
                  onClose();
                }}
                className={`w-full flex items-center justify-between px-3 py-2.5 rounded-lg text-left text-sm transition-colors ${
                  selectedIndex === idx
                    ? 'bg-blue-50 text-blue-900 dark:bg-blue-950/60 dark:text-blue-100'
                    : 'text-slate-700 dark:text-slate-200 hover:bg-slate-50 dark:hover:bg-slate-800'
                }`}
              >
                <div className="flex items-center gap-2.5">
                  <span className="text-[11px] font-mono uppercase px-1.5 py-0.5 rounded bg-slate-200 dark:bg-slate-700 text-slate-600 dark:text-slate-300">
                    {action.category}
                  </span>
                  <span className="font-medium">{action.title}</span>
                </div>
                {action.shortcut && (
                  <span className="text-xs font-mono text-slate-400">{action.shortcut}</span>
                )}
              </button>
            ))
          )}
        </div>
      </div>
    </div>
  );
}
```

---

### 4.8 `ToastCenter`

Queueable, accessible notification system supporting success, error, warning, and info states with auto-dismiss and pause-on-hover.

```tsx
// src/components/ui/ToastCenter.tsx
'use client';

import React, { createContext, useContext, useState, useCallback } from 'react';

type ToastType = 'success' | 'error' | 'warning' | 'info';

interface Toast {
  id: string;
  type: ToastType;
  title: string;
  description?: string;
}

interface ToastContextValue {
  showToast: (type: ToastType, title: string, description?: string) => void;
}

const ToastContext = createContext<ToastContextValue | null>(null);

export function useToast() {
  const ctx = useContext(ToastContext);
  if (!ctx) throw new Error('useToast must be used within ToastProvider');
  return ctx;
}

export function ToastProvider({ children }: { children: React.ReactNode }) {
  const [toasts, setToasts] = useState<Toast[]>([]);

  const removeToast = useCallback((id: string) => {
    setToasts((prev) => prev.filter((t) => t.id !== id));
  }, []);

  const showToast = useCallback((type: ToastType, title: string, description?: string) => {
    const id = Math.random().toString(36).slice(2, 9);
    setToasts((prev) => [...prev, { id, type, title, description }]);
    setTimeout(() => removeToast(id), 5000);
  }, [removeToast]);

  return (
    <ToastContext.Provider value={{ showToast }}>
      {children}
      {/* Toast Render Portal */}
      <div
        aria-live="polite"
        className="fixed bottom-5 right-5 z-50 flex flex-col gap-2.5 max-w-sm w-full pointer-events-none"
      >
        {toasts.map((t) => {
          const typeStyles = {
            success: 'bg-emerald-50 border-emerald-200 text-emerald-900 dark:bg-emerald-950 dark:border-emerald-800 dark:text-emerald-100',
            error: 'bg-rose-50 border-rose-200 text-rose-900 dark:bg-rose-950 dark:border-rose-800 dark:text-rose-100',
            warning: 'bg-amber-50 border-amber-200 text-amber-900 dark:bg-amber-950 dark:border-amber-800 dark:text-amber-100',
            info: 'bg-blue-50 border-blue-200 text-blue-900 dark:bg-blue-950 dark:border-blue-800 dark:text-blue-100',
          }[t.type];

          return (
            <div
              key={t.id}
              className={`pointer-events-auto p-4 rounded-xl border shadow-card flex items-start justify-between gap-3 animate-in slide-in-from-bottom-3 duration-200 ${typeStyles}`}
            >
              <div>
                <p className="text-sm font-bold">{t.title}</p>
                {t.description && <p className="text-xs opacity-90 mt-0.5">{t.description}</p>}
              </div>
              <button
                onClick={() => removeToast(t.id)}
                className="opacity-60 hover:opacity-100 text-current p-1"
                aria-label="Dismiss notification"
              >
                ✕
              </button>
            </div>
          );
        })}
      </div>
    </ToastContext.Provider>
  );
}
```

---

### 4.9 `ModalDialog`

Accessible `<dialog>` modal with backdrop blur, focus lock, Esc key handler, and double-submit prevention.

```tsx
// src/components/ui/ModalDialog.tsx
'use client';

import React, { useEffect, useRef } from 'react';

interface ModalDialogProps {
  isOpen: boolean;
  onClose: () => void;
  title: string;
  description?: string;
  children: React.ReactNode;
}

export function ModalDialog({ isOpen, onClose, title, description, children }: ModalDialogProps) {
  const dialogRef = useRef<HTMLDialogElement>(null);

  useEffect(() => {
    const dialog = dialogRef.current;
    if (!dialog) return;

    if (isOpen) {
      if (!dialog.open) dialog.showModal();
    } else {
      if (dialog.open) dialog.close();
    }
  }, [isOpen]);

  return (
    <dialog
      ref={dialogRef}
      onClose={onClose}
      className="backdrop:bg-black/45 backdrop:backdrop-blur-xs p-0 rounded-2xl bg-white dark:bg-[#1A1C20] border border-slate-200 dark:border-white/[0.1] shadow-2xl max-w-lg w-full m-auto overflow-hidden animate-in fade-in zoom-in-95 duration-150"
    >
      <div className="p-6">
        <div className="flex items-start justify-between mb-4">
          <div>
            <h2 className="text-xl font-heading font-bold text-slate-900 dark:text-white">
              {title}
            </h2>
            {description && (
              <p className="text-sm text-slate-500 dark:text-slate-400 mt-1">
                {description}
              </p>
            )}
          </div>
          <button
            onClick={onClose}
            className="p-1.5 rounded-lg text-slate-400 hover:text-slate-700 dark:hover:text-slate-200 hover:bg-slate-100 dark:hover:bg-slate-800 transition-colors"
            aria-label="Close modal"
          >
            ✕
          </button>
        </div>
        <div className="mt-4">{children}</div>
      </div>
    </dialog>
  );
}
```

---

### 4.10 `DrawerSheet`

Accessible slide-over drawer panel for mobile navigation, filter bars, and quick details.

```tsx
// src/components/ui/DrawerSheet.tsx
'use client';

import React from 'react';

interface DrawerProps {
  isOpen: boolean;
  onClose: () => void;
  title: string;
  side?: 'left' | 'right';
  children: React.ReactNode;
}

export function DrawerSheet({ isOpen, onClose, title, side = 'right', children }: DrawerProps) {
  if (!isOpen) return null;

  return (
    <div className="fixed inset-0 z-50 flex">
      {/* Backdrop */}
      <div
        className="fixed inset-0 bg-black/40 backdrop-blur-xs animate-in fade-in duration-200"
        onClick={onClose}
        aria-hidden="true"
      />

      {/* Drawer Panel */}
      <div
        className={`relative z-10 w-full max-w-md bg-white dark:bg-[#1A1C20] h-full shadow-2xl border-slate-200 dark:border-white/[0.1] flex flex-col animate-in ${
          side === 'right' ? 'ml-auto border-l slide-in-from-right duration-250' : 'mr-auto border-r slide-in-from-left duration-250'
        }`}
        role="dialog"
        aria-modal="true"
        aria-label={title}
      >
        <div className="p-5 border-b border-slate-100 dark:border-slate-800 flex items-center justify-between">
          <h2 className="text-lg font-heading font-bold text-slate-900 dark:text-white">{title}</h2>
          <button
            onClick={onClose}
            className="p-1 rounded-md text-slate-400 hover:text-slate-600 dark:hover:text-slate-200"
            aria-label="Close panel"
          >
            ✕
          </button>
        </div>
        <div className="flex-1 overflow-y-auto p-6">{children}</div>
      </div>
    </div>
  );
}
```

---

### 4.11 `DataTable`

Responsive data table with sticky headers, sortable columns, tabular numbers, and clean card transformation on mobile viewports.

```tsx
// src/components/ui/DataTable.tsx
'use client';

import React from 'react';

interface Column<T> {
  key: keyof T | string;
  header: string;
  render?: (item: T) => React.ReactNode;
  align?: 'left' | 'right' | 'center';
}

interface DataTableProps<T> {
  data: T[];
  columns: Column<T>[];
  keyExtractor: (item: T) => string;
}

export function DataTable<T>({ data, columns, keyExtractor }: DataTableProps<T>) {
  return (
    <div className="w-full overflow-x-auto rounded-xl border border-slate-200/90 dark:border-white/[0.08] bg-white dark:bg-[#1A1C20]">
      <table className="w-full text-left border-collapse text-sm">
        <thead className="bg-slate-50 dark:bg-slate-800/60 border-b border-slate-200 dark:border-white/[0.08]">
          <tr>
            {columns.map((col, idx) => (
              <th
                key={idx}
                className={`py-3.5 px-4 font-semibold text-xs text-slate-500 uppercase tracking-wider ${
                  col.align === 'right' ? 'text-right' : col.align === 'center' ? 'text-center' : 'text-left'
                }`}
              >
                {col.header}
              </th>
            ))}
          </tr>
        </thead>
        <tbody className="divide-y divide-slate-100 dark:divide-white/[0.04]">
          {data.map((row) => (
            <tr
              key={keyExtractor(row)}
              className="hover:bg-slate-50/70 dark:hover:bg-white/[0.02] transition-colors"
            >
              {columns.map((col, idx) => (
                <td
                  key={idx}
                  className={`py-3.5 px-4 text-slate-700 dark:text-slate-200 ${
                    col.align === 'right' ? 'text-right' : col.align === 'center' ? 'text-center' : 'text-left'
                  }`}
                >
                  {col.render ? col.render(row) : String(row[col.key as keyof T] ?? '')}
                </td>
              ))}
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}
```

---

### 4.12 `TimelineMilestones`

Milestone rail inspired by United Carriers tracking progress. Active indicators, timestamp tags, and status descriptions.

```tsx
// src/components/ui/TimelineMilestones.tsx
import React from 'react';

interface Milestone {
  id: string;
  title: string;
  location: string;
  timestamp: string;
  completed: boolean;
  current?: boolean;
}

export function TimelineMilestones({ milestones }: { milestones: Milestone[] }) {
  return (
    <div className="relative pl-6 space-y-8 before:absolute before:left-2.5 before:top-2 before:bottom-2 before:w-0.5 before:bg-slate-200 dark:before:bg-slate-800">
      {milestones.map((m) => (
        <div key={m.id} className="relative flex items-start gap-4 group">
          {/* Node indicator */}
          <div
            className={`absolute -left-6 mt-1 w-5 h-5 rounded-full border-2 flex items-center justify-center transition-colors ${
              m.completed
                ? 'bg-blue-600 border-blue-600 text-white'
                : m.current
                ? 'bg-white border-blue-600 ring-4 ring-blue-100 dark:ring-blue-950/60 dark:bg-slate-900'
                : 'bg-white border-slate-300 dark:border-slate-700 dark:bg-slate-900'
            }`}
          >
            {m.completed && (
              <svg className="w-3 h-3" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="3">
                <polyline points="20 6 9 17 4 12" />
              </svg>
            )}
          </div>

          <div className="flex-1">
            <div className="flex items-baseline justify-between gap-2">
              <h4 className="text-sm font-bold text-slate-900 dark:text-white">{m.title}</h4>
              <span className="text-xs font-mono text-slate-400 tabular-nums">{m.timestamp}</span>
            </div>
            <p className="text-xs text-slate-500 dark:text-slate-400 mt-0.5">{m.location}</p>
          </div>
        </div>
      ))}
    </div>
  );
}
```

---

### 4.13 `EmptyState`

A warm, human empty state that guides normal users with an unambiguous recovery path.

```tsx
// src/components/ui/EmptyState.tsx
import React from 'react';

interface EmptyStateProps {
  title: string;
  description: string;
  actionLabel?: string;
  onAction?: () => void;
  icon?: React.ReactNode;
}

export function EmptyState({ title, description, actionLabel, onAction, icon }: EmptyStateProps) {
  return (
    <div className="flex flex-col items-center justify-center text-center p-12 rounded-2xl border border-dashed border-slate-300 dark:border-slate-700 bg-slate-50/50 dark:bg-slate-900/30">
      <div className="w-14 h-14 rounded-2xl bg-white dark:bg-slate-800 border border-slate-200 dark:border-slate-700 flex items-center justify-center text-slate-400 mb-4 shadow-2xs">
        {icon || (
          <svg className="w-7 h-7" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="1.75">
            <rect x="2" y="7" width="20" height="14" rx="2" />
            <path d="M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16" />
          </svg>
        )}
      </div>
      <h3 className="text-base font-heading font-bold text-slate-900 dark:text-white mb-1.5">
        {title}
      </h3>
      <p className="text-sm text-slate-500 dark:text-slate-400 max-w-sm mb-6">
        {description}
      </p>
      {actionLabel && onAction && (
        <button
          onClick={onAction}
          className="px-4 py-2 rounded-lg text-sm font-semibold bg-blue-700 text-white hover:bg-blue-800 transition-colors shadow-2xs"
        >
          {actionLabel}
        </button>
      )}
    </div>
  );
}
```

---

### 4.14 `SkeletonLoader`

Shimmer placeholder that matches final content dimensions exactly to eliminate layout shift (CLS).

```tsx
// src/components/ui/SkeletonLoader.tsx
import React from 'react';

export function SkeletonLoader({ className = '' }: { className?: string }) {
  return (
    <div
      className={`animate-pulse bg-slate-200/80 dark:bg-slate-800 rounded-md ${className}`}
      aria-hidden="true"
    />
  );
}

// Full Card Skeleton Matcher
export function CardSkeleton() {
  return (
    <div className="p-6 rounded-2xl border border-slate-200 dark:border-slate-800 bg-white dark:bg-[#1A1C20] space-y-4">
      <SkeletonLoader className="w-12 h-12 rounded-xl" />
      <SkeletonLoader className="w-24 h-4" />
      <SkeletonLoader className="w-3/4 h-6" />
      <SkeletonLoader className="w-full h-14" />
    </div>
  );
}
```

---

### 4.15 `ComparisonMatrix`

Feature matrix for evaluating tier capabilities with clear SVG checkmarks and cross icons.

```tsx
// src/components/sections/ComparisonMatrix.tsx
import React from 'react';

interface FeatureRow {
  name: string;
  starter: boolean | string;
  enterprise: boolean | string;
}

const ROWS: FeatureRow[] = [
  { name: 'Dedicated Account Manager', starter: false, enterprise: '24/7 Priority' },
  { name: 'Real-Time GPS Telemetry', starter: '15-min interval', enterprise: 'Continuous (5-sec)' },
  { name: 'Customs Manifest API Integration', starter: false, enterprise: true },
  { name: 'Cold-Chain Temp Log Audit', starter: true, enterprise: true },
];

export function ComparisonMatrix() {
  return (
    <div className="w-full overflow-x-auto rounded-2xl border border-slate-200 dark:border-slate-800 bg-white dark:bg-[#1A1C20]">
      <table className="w-full text-left border-collapse text-sm">
        <thead>
          <tr className="border-b border-slate-200 dark:border-slate-800 bg-slate-50 dark:bg-slate-800/40">
            <th className="py-4 px-6 font-bold text-slate-900 dark:text-white">Tier Capabilities</th>
            <th className="py-4 px-6 font-bold text-slate-900 dark:text-white">Standard Service</th>
            <th className="py-4 px-6 font-bold text-blue-700 dark:text-blue-400">Enterprise Managed</th>
          </tr>
        </thead>
        <tbody className="divide-y divide-slate-100 dark:divide-slate-800/60">
          {ROWS.map((row, i) => (
            <tr key={i} className="hover:bg-slate-50/50 dark:hover:bg-white/[0.01]">
              <td className="py-4 px-6 font-medium text-slate-800 dark:text-slate-200">{row.name}</td>
              <td className="py-4 px-6 text-slate-600 dark:text-slate-400">
                {typeof row.starter === 'boolean' ? (
                  row.starter ? '✓ Yes' : '— No'
                ) : (
                  row.starter
                )}
              </td>
              <td className="py-4 px-6 font-semibold text-blue-700 dark:text-blue-400">
                {typeof row.enterprise === 'boolean' ? (
                  row.enterprise ? '✓ Yes' : '— No'
                ) : (
                  row.enterprise
                )}
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}
```

---

### 4.16 `ComboboxSelect`

Accessible searchable dropdown with keyboard navigation and fallback to native mobile `<select>` on touch devices.

```tsx
// src/components/ui/ComboboxSelect.tsx
'use client';

import React, { useState, useRef, useEffect } from 'react';

interface Option {
  value: string;
  label: string;
}

export function ComboboxSelect({
  options,
  value,
  onChange,
  placeholder = 'Select an option...',
}: {
  options: Option[];
  value: string;
  onChange: (val: string) => void;
  placeholder?: string;
}) {
  const [isOpen, setIsOpen] = useState(false);
  const [search, setSearch] = useState('');
  const containerRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    const handleClickOutside = (e: MouseEvent) => {
      if (containerRef.current && !containerRef.current.contains(e.target as Node)) {
        setIsOpen(false);
      }
    };
    document.addEventListener('mousedown', handleClickOutside);
    return () => document.removeEventListener('mousedown', handleClickOutside);
  }, []);

  const filtered = options.filter((o) =>
    o.label.toLowerCase().includes(search.toLowerCase())
  );

  const selectedOption = options.find((o) => o.value === value);

  return (
    <div ref={containerRef} className="relative w-full">
      <button
        type="button"
        onClick={() => setIsOpen(!isOpen)}
        className="w-full flex items-center justify-between px-3.5 py-2.5 rounded-lg border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 text-left text-sm text-slate-800 dark:text-slate-100 shadow-2xs focus:ring-2 focus:ring-blue-600 outline-none"
        aria-expanded={isOpen}
      >
        <span>{selectedOption ? selectedOption.label : placeholder}</span>
        <svg className="w-4 h-4 text-slate-400" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2">
          <polyline points="6 9 12 15 18 9" />
        </svg>
      </button>

      {isOpen && (
        <div className="absolute left-0 right-0 top-full mt-1.5 z-30 rounded-xl border border-slate-200 dark:border-slate-700 bg-white dark:bg-slate-800 shadow-lg p-2 animate-in fade-in-50 duration-100">
          <input
            type="text"
            value={search}
            onChange={(e) => setSearch(e.target.value)}
            placeholder="Search..."
            className="w-full px-2.5 py-1.5 text-xs rounded-md bg-slate-100 dark:bg-slate-700 border-none outline-none mb-1.5"
            autoFocus
          />
          <div className="max-h-48 overflow-y-auto">
            {filtered.length === 0 ? (
              <p className="p-2 text-xs text-slate-400 text-center">No options found</p>
            ) : (
              filtered.map((opt) => (
                <button
                  key={opt.value}
                  type="button"
                  onClick={() => {
                    onChange(opt.value);
                    setIsOpen(false);
                  }}
                  className={`w-full text-left px-2.5 py-2 rounded-md text-xs font-medium transition-colors ${
                    opt.value === value
                      ? 'bg-blue-50 text-blue-700 dark:bg-blue-900/50 dark:text-blue-200'
                      : 'hover:bg-slate-100 dark:hover:bg-slate-700 text-slate-700 dark:text-slate-200'
                  }`}
                >
                  {opt.label}
                </button>
              ))
            )}
          </div>
        </div>
      )}
    </div>
  );
}
```

---

### 4.17 `OtpInput`

6-box verification code input with seamless multi-character paste handling, automatic focus advancement, and backspace shifting.

```tsx
// src/components/ui/OtpInput.tsx
'use client';

import React, { useRef } from 'react';

export function OtpInput({ length = 6, onComplete }: { length?: number; onComplete: (code: string) => void }) {
  const inputsRef = useRef<(HTMLInputElement | null)[]>([]);

  const handleChange = (e: React.ChangeEvent<HTMLInputElement>, index: number) => {
    const val = e.target.value.slice(-1);
    e.target.value = val;

    if (val && index < length - 1) {
      inputsRef.current[index + 1]?.focus();
    }

    const currentCode = inputsRef.current.map((i) => i?.value || '').join('');
    if (currentCode.length === length) {
      onComplete(currentCode);
    }
  };

  const handleKeyDown = (e: React.KeyboardEvent<HTMLInputElement>, index: number) => {
    if (e.key === 'Backspace' && !e.currentTarget.value && index > 0) {
      inputsRef.current[index - 1]?.focus();
    }
  };

  const handlePaste = (e: React.ClipboardEvent<HTMLInputElement>) => {
    e.preventDefault();
    const pasted = e.clipboardData.getData('text').trim().slice(0, length);
    pasted.split('').forEach((char, idx) => {
      if (inputsRef.current[idx]) {
        inputsRef.current[idx]!.value = char;
      }
    });
    if (pasted.length === length) {
      onComplete(pasted);
      inputsRef.current[length - 1]?.focus();
    }
  };

  return (
    <div className="flex items-center gap-2.5" onPaste={handlePaste}>
      {Array.from({ length }).map((_, i) => (
        <input
          key={i}
          ref={(el) => { inputsRef.current[i] = el; }}
          type="text"
          inputMode="numeric"
          maxLength={1}
          onChange={(e) => handleChange(e, i)}
          onKeyDown={(e) => handleKeyDown(e, i)}
          className="w-11 h-12 text-center font-mono text-lg font-bold rounded-lg border border-slate-300 dark:border-slate-700 bg-white dark:bg-slate-800 text-slate-900 dark:text-white shadow-2xs focus:ring-2 focus:ring-blue-600 outline-none tabular-nums"
          aria-label={`Digit ${i + 1}`}
        />
      ))}
    </div>
  );
}
```

---

## 5. Forms, Inputs & Granular UX Resilience

### 5.1 Double-Submit Prevention

Never allow impatient users to trigger multiple mutation requests:

```tsx
// Pattern: Submit button with loading state and disabled lock
export function SubmitButton({
  isPending,
  label = 'Confirm and Submit',
  pendingLabel = 'Processing...',
}: {
  isPending: boolean;
  label?: string;
  pendingLabel?: string;
}) {
  return (
    <button
      type="submit"
      disabled={isPending}
      className={`px-5 py-2.5 rounded-xl font-semibold text-sm transition-all flex items-center justify-center gap-2 ${
        isPending
          ? 'bg-slate-300 dark:bg-slate-700 text-slate-500 cursor-not-allowed'
          : 'bg-blue-700 hover:bg-blue-800 text-white active:scale-[0.98]'
      }`}
    >
      {isPending && (
        <svg className="w-4 h-4 animate-spin text-current" viewBox="0 0 24 24" fill="none">
          <circle className="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" strokeWidth="4" />
          <path className="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8v8H4z" />
        </svg>
      )}
      {isPending ? pendingLabel : label}
    </button>
  );
}
```

### 5.2 Autofocus First Error

When server validation or client validation fails, immediately set focus to the first invalid field and announce via an accessible `role="alert"` container.

```tsx
export function focusFirstError(formElement: HTMLFormElement) {
  const firstInvalid = formElement.querySelector<HTMLElement>('[aria-invalid="true"], :invalid');
  if (firstInvalid) {
    firstInvalid.focus();
    firstInvalid.scrollIntoView({ behavior: 'smooth', block: 'center' });
  }
}
```

### 5.3 Form State Preservation

If an unexpected network disruption occurs, preserve user inputs into `sessionStorage` so a page refresh never wipes out lengthy forms.

```tsx
export function useFormDraft(key: string, initialValues: any) {
  const [values, setValues] = useState(() => {
    if (typeof window === 'undefined') return initialValues;
    const saved = sessionStorage.getItem(`draft_${key}`);
    return saved ? JSON.parse(saved) : initialValues;
  });

  const updateField = (field: string, val: any) => {
    const updated = { ...values, [field]: val };
    setValues(updated);
    if (typeof window !== 'undefined') {
      sessionStorage.setItem(`draft_${key}`, JSON.stringify(updated));
    }
  };

  const clearDraft = () => {
    if (typeof window !== 'undefined') {
      sessionStorage.removeItem(`draft_${key}`);
    }
  };

  return { values, updateField, clearDraft };
}
```

### 5.4 Character Counters

Always show remaining character thresholds as users approach limits:

```tsx
export function CharacterCounter({ current, max }: { current: number; max: number }) {
  const remaining = max - current;
  const isNearLimit = remaining <= 20;
  const isExceeded = remaining < 0;

  return (
    <span
      className={`text-xs font-mono tabular-nums ${
        isExceeded
          ? 'text-rose-600 font-bold'
          : isNearLimit
          ? 'text-amber-600 font-semibold'
          : 'text-slate-400'
      }`}
    >
      {current} / {max}
    </span>
  );
}
```

### 5.5 Password Manager & Browser Autocomplete Hygiene

Ensure standard browser password managers (1Password, Apple Keychain, Bitwarden) recognize form intent:

* Login Username: `autoComplete="username"`
* Current Password: `autoComplete="current-password"`
* New Password: `autoComplete="new-password"`
* Credit Card Number: `autoComplete="cc-number"`
* OTP Code: `autoComplete="one-time-code"`

---

## 6. Navigation, Wayfinding & State Continuity

### 6.1 Breadcrumbs with Smart Truncation

```tsx
// src/components/ui/Breadcrumbs.tsx
import React from 'react';
import Link from 'next/link';

interface BreadcrumbItem {
  label: string;
  href?: string;
}

export function Breadcrumbs({ items }: { items: BreadcrumbItem[] }) {
  return (
    <nav aria-label="Breadcrumb" className="flex items-center text-xs text-slate-500 font-medium">
      <ol className="flex items-center gap-1.5 flex-wrap">
        <li>
          <Link href="/" className="hover:text-slate-900 dark:hover:text-white transition-colors">
            Home
          </Link>
        </li>
        {items.map((item, index) => {
          const isLast = index === items.length - 1;
          return (
            <li key={index} className="flex items-center gap-1.5">
              <span className="text-slate-300 dark:text-slate-700" aria-hidden="true">/</span>
              {isLast || !item.href ? (
                <span className="text-slate-900 dark:text-white font-semibold" aria-current="page">
                  {item.label}
                </span>
              ) : (
                <Link href={item.href} className="hover:text-slate-900 dark:hover:text-white transition-colors">
                  {item.label}
                </Link>
              )}
            </li>
          );
        })}
      </ol>
    </nav>
  );
}
```

### 6.2 Stepper Wizard

Linear step flow for onboarding or multi-stage booking:

```tsx
// src/components/ui/StepperWizard.tsx
import React from 'react';

interface Step {
  id: number;
  label: string;
}

export function StepperWizard({ steps, currentStep }: { steps: Step[]; currentStep: number }) {
  return (
    <div className="w-full flex items-center justify-between">
      {steps.map((step, idx) => {
        const isCompleted = step.id < currentStep;
        const isCurrent = step.id === currentStep;

        return (
          <React.Fragment key={step.id}>
            <div className="flex items-center gap-2">
              <div
                className={`w-8 h-8 rounded-full flex items-center justify-center text-xs font-bold font-mono transition-colors ${
                  isCompleted
                    ? 'bg-blue-700 text-white'
                    : isCurrent
                    ? 'bg-blue-50 text-blue-700 border-2 border-blue-700 dark:bg-blue-950/60'
                    : 'bg-slate-100 text-slate-400 dark:bg-slate-800'
                }`}
              >
                {isCompleted ? '✓' : step.id}
              </div>
              <span
                className={`text-xs font-semibold hidden sm:inline ${
                  isCurrent ? 'text-slate-900 dark:text-white' : 'text-slate-500'
                }`}
              >
                {step.label}
              </span>
            </div>
            {idx < steps.length - 1 && (
              <div
                className={`flex-1 h-0.5 mx-3 transition-colors ${
                  step.id < currentStep ? 'bg-blue-600' : 'bg-slate-200 dark:bg-slate-800'
                }`}
              />
            )}
          </React.Fragment>
        );
      })}
    </div>
  );
}
```

### 6.3 Scroll-Spy Table of Contents

Tracks active viewport headers during long-form documentation reading:

```tsx
// src/components/ui/ScrollSpyToc.tsx
'use client';

import React, { useEffect, useState } from 'react';

interface HeadingItem {
  id: string;
  text: string;
}

export function ScrollSpyToc({ headings }: { headings: HeadingItem[] }) {
  const [activeId, setActiveId] = useState<string>('');

  useEffect(() => {
    const observer = new IntersectionObserver(
      (entries) => {
        entries.forEach((entry) => {
          if (entry.isIntersecting) {
            setActiveId(entry.target.id);
          }
        });
      },
      { rootMargin: '-80px 0% -60% 0%' }
    );

    headings.forEach((h) => {
      const el = document.getElementById(h.id);
      if (el) observer.observe(el);
    });

    return () => observer.disconnect();
  }, [headings]);

  return (
    <nav className="space-y-1 text-sm border-l border-slate-200 dark:border-slate-800 pl-4">
      {headings.map((h) => (
        <a
          key={h.id}
          href={`#${h.id}`}
          className={`block py-1 text-xs transition-colors ${
            activeId === h.id
              ? 'text-blue-700 dark:text-blue-400 font-bold -ml-[17px] pl-4 border-l-2 border-blue-700'
              : 'text-slate-500 hover:text-slate-900 dark:hover:text-slate-200'
          }`}
        >
          {h.text}
        </a>
      ))}
    </nav>
  );
}
```

### 6.4 URL State Synchronization

Filters, search terms, and active tabs must sync to browser URL search parameters so users can refresh, bookmark, or share links:

```tsx
// Hook example using Next.js useRouter & useSearchParams
export function useUrlFilter(paramKey: string, defaultValue: string = '') {
  // Synchronizes reading and writing from window.location.search
  // Guarantees browser forward/back buttons work cleanly
}
```

### 6.5 Error Pages & Offline Banner

A clean, comforting 404 page that never blames the user:

```tsx
// src/app/not-found.tsx
import Link from 'next/link';

export default function NotFound() {
  return (
    <main className="min-h-[70vh] flex items-center justify-center px-4">
      <div className="max-w-md text-center">
        <span className="font-mono text-sm font-semibold text-blue-700 dark:text-blue-400 uppercase tracking-widest">
          Error 404
        </span>
        <h1 className="text-3xl font-heading font-bold text-slate-900 dark:text-white mt-2 mb-3">
          We couldn’t find that page
        </h1>
        <p className="text-slate-600 dark:text-slate-400 text-sm leading-relaxed mb-6">
          The link may have moved or no longer exists. Let’s get you back to the active operations desk.
        </p>
        <Link
          href="/"
          className="inline-flex px-5 py-2.5 rounded-lg bg-blue-700 hover:bg-blue-800 text-white text-sm font-semibold transition-colors"
        >
          Return to Overview
        </Link>
      </div>
    </main>
  );
}
```

---

## 7. Micro-Interactions, Feedback & Motion Math

### 7.1 Easing Curves & Timing Standards

Never use linear animations for interface elements. Physical objects accelerate, glide, and decelerate.

```css
:root {
  /* Otto Deceleration Curve: Smooth entry without robotic bounce */
  --ease-out-expo: cubic-bezier(0.16, 1, 0.3, 1);
  --ease-in-out-smooth: cubic-bezier(0.4, 0, 0.2, 1);

  /* Standard Durations */
  --duration-instant: 100ms;  /* Button press scale, active states */
  --duration-fast: 180ms;     /* Dropdown fade, tooltip */
  --duration-normal: 250ms;   /* Modal backdrop, drawer slide */
  --duration-layout: 320ms;   /* Accordion expansion, card reorder */
}
```

### 7.2 Button Tactile Feedback

```css
.btn-tactile {
  transition: transform 120ms var(--ease-out-expo), background-color 150ms ease;
}

.btn-tactile:active {
  transform: scale(0.98);
}
```

### 7.3 Staggered List Entrance Formulas

When rendering list items or cards on page load, stagger their entrances to avoid a jarring visual slap:

```css
.stagger-item {
  animation: fadeIn 300ms var(--ease-out-expo) backwards;
  animation-delay: calc(min(var(--index, 0), 8) * 50ms);
}

@keyframes fadeIn {
  from {
    opacity: 0;
    transform: translateY(8px);
  }
  to {
    opacity: 1;
    transform: translateY(0);
  }
}
```

### 7.4 Focus-Visible Rings

Never strip focus rings with `outline: none` without providing an accessible alternative. Use `:focus-visible` to satisfy keyboard users while keeping click interactions clean:

```css
*:focus-visible {
  outline: 2px solid var(--color-brand-primary);
  outline-offset: 2px;
}
```

---

## 8. Human UX Writing & Non-Jargon Copywriting Directives

### 8.1 Anti-Jargon Translation Dictionary

| AI Slop Jargon | **The Otto Human Standard** |
| :--- | :--- |
| "Synergize your operational workflow" | "Track all your freight in one place" |
| "Leverage intelligent automated paradigms" | "Automatic customs clearance in 4 hours" |
| "Submit entity authentication payload" | "Verify your account" |
| "Null result set found" | "No shipments found matching your filters" |
| "Action failed with status 500" | "We couldn’t save your changes. Please try again." |
| "Click here to proceed" | "Download Shipping Manifest (PDF)" |

### 8.2 Error Messages

1. Never blame the user ("You entered an invalid date").
2. State what happened in plain language.
3. Provide a direct recovery action ("Check the date format (DD/MM/YYYY) and try again").

### 8.3 Action-First Button Labels

Buttons must start with active, descriptive verbs:
* ✅ "Talk with us", "Download Bill of Lading", "Speak to a Specialist"
* ❌ "Submit", "Click Here", "Proceed", "Go"

---

## 9. Frontend Architecture, Core Web Vitals & Security

### 9.1 Next.js / React Folder Architecture

```
src/
├── app/                  # Next.js App Router (Layouts & Pages)
│   ├── layout.tsx        # Root HTML, fonts, theme provider, metadata
│   ├── page.tsx          # Home page
│   ├── (marketing)/      # Marketing route group
│   └── (app)/            # Application & dashboard route group
├── components/
│   ├── ui/               # Atomic reusable primitives (Button, Modal, Combobox)
│   ├── layout/           # Global structural components (Navbar, Footer, Sidebar)
│   └── sections/         # Composed page sections (Hero, MetricGrid, Features)
├── constants/
│   ├── theme.ts          # Color, typography, and layout constants
│   └── navigation.ts     # Menu links and sitemap entries
├── hooks/                # Custom React hooks (useUrlFilter, useFormDraft, useToast)
└── styles/
    └── globals.css       # Tailwind directives & CSS design tokens
```

### 9.2 Core Web Vitals Optimization

1. **LCP (Largest Contentful Paint < 2.5s)**: Preload heading fonts (`rel="preload" as="font"`), and use `priority` on the main hero image.
2. **INP (Interaction to Next Paint < 200ms)**: Yield to the main thread during heavy calculations with `requestIdleCallback` or React transitions (`useTransition`).
3. **CLS (Cumulative Layout Shift < 0.1)**: Always declare `width` and `height` or `aspect-ratio` on images, iframes, and skeleton loaders.

### 9.3 Security Hygiene

* Sanitize user-generated HTML with `DOMPurify` before rendering.
* Never store sensitive authentication tokens in `localStorage`. Use `HttpOnly`, `SameSite=Strict`, `Secure` cookies.
* Verify CSRF tokens on state-changing API requests.
* Never commit API secrets; use environment variables prefixed with `NEXT_PUBLIC_` only for safe client-facing keys.

### 9.4 Open Graph & Semantic SEO Structure

Every public page must declare structured OpenGraph and Twitter metadata:

```tsx
export const metadata = {
  title: 'Otto Web — Engineered Web Operations & Design System',
  description: 'Production-ready, anti-AI-slop web architecture and component standards for civic and enterprise web apps.',
  openGraph: {
    title: 'Otto Web — Engineered Web Operations',
    description: 'Human-centric design standards with zero AI slop.',
    images: [{ url: '/og-image.png', width: 1200, height: 630 }],
  },
};
```
