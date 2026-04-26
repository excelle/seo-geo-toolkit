---
name: pathway-optimizer
description: 'Redesign internal link flow and site architecture for maximum authority distribution and crawl efficiency. 内链优化/路径优化'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when restructuring a site, launching new sections, or diagnosing authority distribution issues. Also when users ask about internal links, site architecture, content silos, or orphan pages."
argument-hint: "<domain or section>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "low"
  tags:
    - seo
    - internal-links
    - site-architecture
    - authority-flow
    - content-silos
  triggers:
    - "internal links"
    - "site architecture"
    - "authority distribution"
    - "content silos"
    - "orphan pages"
    - "内链优化"
    - "网站结构"
---

# Pathway Optimizer

Redesigns internal link pathways so authority flows to high-value pages and crawlers discover everything important.

## Quick Start

```
Optimize internal links for [domain]
```

```
Build a content silo structure for [topic]
```

```
Find orphan pages and fix pathways on [domain]
```

## Engine Contract

- **Reads**: site structure, target pages, business priorities, crawl data if available
- **Writes**: optimized link architecture plan with anchor text recommendations
- **Promotes**: architecture decisions and hub pages to hot cache
- **Next handoff**: signal packet with link map and implementation steps

## Instructions

Run four phases:

1. **Map Current** — inventory all pages, internal links, anchor texts, and click depth from homepage
2. **Identify Hubs** — determine pillar pages and cluster content based on business value and search demand
3. **Design Pathways** — create hub-and-spoke architecture with contextual links, breadcrumb flows, and navigation menus
4. **Anchor Strategy** — recommend descriptive, varied anchor texts; avoid exact-match over-optimization

## Best Practices

- Every important page reachable within 3 clicks from homepage
- Contextual links in body content weighted higher than footer links
- Pillar pages receive links from all cluster pages
- Related clusters cross-link where topically relevant
- Anchor text variation: 30% exact match, 40% partial match, 30% branded/generic

## Next Best Engine

- **Primary**: [content-refresh](refine/content-refresh/SKILL.md) — refresh hub content to maximize authority
- **Alternatives**: [site-health-audit](refine/site-health-audit/SKILL.md), [page-diagnostics](refine/page-diagnostics/SKILL.md)