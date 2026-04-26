---
name: snippet-crafter
description: 'Compose titles, meta descriptions, and Open Graph tags that maximize CTR from search and social. 标题优化/元标签撰写'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when writing or improving titles, meta descriptions, social cards, or any metadata. Also when users ask about CTR, title tags, or social previews."
argument-hint: "<page URL or topic> <target keyword>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "low"
  tags:
    - seo
    - meta-tags
    - title-tags
    - meta-descriptions
    - open-graph
    - ctr
    - social-sharing
  triggers:
    - "optimize title"
    - "meta description"
    - "write title tag"
    - "CTR optimization"
    - "social preview"
    - "标题优化"
    - "元描述"
---

# Snippet Crafter

Crafts search snippets and social previews that earn clicks. A page can rank #1 and still fail if the snippet does not compel action.

## Quick Start

```
Write a title and meta for [topic] targeting [keyword]
```

```
Optimize the snippet for [URL]
```

```
Create Open Graph tags for this article: [topic]
```

## Engine Contract

- **Reads**: target keyword, content angle, audience, emotional trigger preferences
- **Writes**: title tag, meta description, OG title, OG description, Twitter card variants
- **Promotes**: winning formulas and CTR insights to hot cache
- **Next handoff**: signal packet with metadata specs

## Instructions

Run four phases:

1. **Diagnose Current** — if URL provided, evaluate existing title, meta, and OG tags against best practices
2. **Analyze SERP** — identify what competitors' snippets look like and find differentiation angles
3. **Craft Variants** — produce 3 title options and 3 meta descriptions following formulas
4. **Select Best** — recommend the top pair with rationale based on length, keyword placement, emotional trigger, and uniqueness

## Formulas

**Titles**:
- Number + Outcome: `9 Email Tactics That Lift Open Rates 40% for SaaS Teams`
- Question + Promise: `How Small Teams Win at Email Marketing (9 Proven Tactics)`
- Year + Authority: `Email Marketing for SaaS: The 2026 Playbook (Data-Backed)`

**Meta Descriptions**:
- Stat + Benefit + CTA: `Small SaaS teams see 40%+ open rates with these 9 tactics. Includes templates, subject-line formulas, and automation maps.`
- Question + Answer + Hook: `Struggling with low email engagement? These 9 data-backed tactics fix open rates, click rates, and churn — with real examples.`

## Constraints

- Title: ≤60 characters (pixel-based ideal: ≤580px)
- Meta description: 150-160 characters
- OG title: ≤60 characters
- OG description: ≤200 characters

## Next Best Engine

- **Primary**: [structured-data-builder](craft/structured-data-builder/SKILL.md) — add structured markup
- **Alternatives**: [content-engine](craft/content-engine/SKILL.md), [page-diagnostics](refine/page-diagnostics/SKILL.md)