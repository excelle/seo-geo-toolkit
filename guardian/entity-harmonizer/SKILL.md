---
name: entity-harmonizer
description: 'Build and maintain a canonical brand/entity profile across search engines and AI knowledge graphs. 实体优化/品牌一致性'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when establishing brand presence, fixing knowledge panel issues, or ensuring consistent entity recognition. Also when users ask about brand entity, knowledge graph, or entity SEO."
argument-hint: "<brand or entity name>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "high"
  tags:
    - seo
    - geo
    - entity
    - knowledge-graph
    - brand-optimization
    - entity-seo
  triggers:
    - "entity optimization"
    - "knowledge graph"
    - "brand entity"
    - "entity SEO"
    - "knowledge panel"
    - "实体优化"
    - "品牌一致性"
---

# Entity Harmonizer

Builds a consistent brand/entity profile that search engines and AI systems recognize, remember, and cite correctly. Entity consistency is the foundation of both SEO and GEO.

## Quick Start

```
Harmonize entity profile for [brand name]
```

```
Fix my knowledge panel issues for [entity]
```

```
Build entity signals for [person/brand/product]
```

## Engine Contract

- **Reads**: entity name, current online presence, known inconsistencies
- **Writes**: canonical entity profile with harmonization checklist
- **Promotes**: entity facts and canonical definitions to hot cache
- **Next handoff**: signal packet with entity profile specs

## Instructions

Run five phases:

1. **Audit Presence** — check how the entity appears across: website, social profiles, Wikipedia, Crunchbase, LinkedIn, industry directories, news mentions, schema markup
2. **Find Discrepancies** — list inconsistencies in name, description, logo, founding date, location, URL
3. **Build Canonical Profile** — define the single source of truth: official name, description, URL, logo URL, social URLs, founding info, key people
4. **Distribute** — recommend where to update and how to add schema (Organization, Person, or Product)
5. **Monitor** — suggest periodic checks for drift and new mentions

## Entity Checklist

- [ ] Consistent name everywhere (watch for abbreviations and translations)
- [ ] Same logo/avatar across platforms
- [ ] Official website linked from all profiles
- [ ] Organization schema on homepage with @id
- [ ] Same description used or adapted per platform character limits
- [ ] Social profiles listed on website
- [ ] Wikipedia or Wikidata entry if notable
- [ ] Industry directory listings with matching info

## Next Best Engine

- **Primary**: [structured-data-builder](craft/structured-data-builder/SKILL.md) — implement entity schema
- **Alternatives**: [content-scorekeeper](guardian/content-scorekeeper/SKILL.md), [trust-signal-auditor](guardian/trust-signal-auditor/SKILL.md)