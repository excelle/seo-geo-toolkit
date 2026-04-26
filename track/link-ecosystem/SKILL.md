---
name: link-ecosystem
description: 'Profile backlink health, detect toxic links, and identify link building opportunities. 外链分析/链接生态'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when auditing domain authority, planning link building, or investigating ranking drops. Also when users ask about backlinks, link profile, toxic links, or off-page SEO."
argument-hint: "<domain>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "low"
  tags:
    - seo
    - backlinks
    - link-building
    - off-page-seo
    - toxic-links
    - domain-authority
  triggers:
    - "backlink analysis"
    - "link profile"
    - "toxic links"
    - "link building"
    - "off-page SEO"
    - "外链分析"
    - "反向链接"
---

# Link Ecosystem

Analyzes the backlink profile of a domain: quality, diversity, growth patterns, toxicity, and opportunities. Backlinks remain a cornerstone of ranking signals.

## Quick Start

```
Analyze link ecosystem for [domain]
```

```
Find toxic links pointing to [domain]
```

```
Suggest link building opportunities for [topic]
```

## Engine Contract

- **Reads**: domain, competitor domains, known link data if available
- **Writes**: link profile report with toxicity assessment and opportunity list
- **Promotes**: critical link issues and opportunity angles to hot cache
- **Next handoff**: signal packet with link data and recommended tactics

## Instructions

Run five phases:

1. **Inventory** — catalog referring domains, anchor text distribution, link velocity, top linked pages
2. **Quality Score** — assess NEXUS Network dimension: diversity, authority of sources, editorial vs self-created ratio, relevance
3. **Toxicity Check** — flag PBNs, link farms, exact-match over-optimization, foreign language spam, sudden negative velocity
4. **Opportunity Map** — identify unlinked brand mentions, competitor backlink gaps, broken link opportunities, guest post targets, resource page prospects
5. **Action Plan** — prioritize by impact vs effort: disavow toxic first, then pursue high-value opportunities

## Next Best Engine

- **Primary**: [trust-signal-auditor](guardian/trust-signal-auditor/SKILL.md) — full domain trust audit
- **Alternatives**: [change-sentinel](track/change-sentinel/SKILL.md), [landscape-scan](discover/landscape-scan/SKILL.md)