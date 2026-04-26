---
name: intent-mining
description: 'Map searcher intent, volume signals, and topic clusters for SEO and GEO strategies. 搜索意图分析/意图挖掘'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when starting a content project, exploring what an audience wants, or evaluating keyword opportunities. Also when users ask about search volume, intent classification, topic clusters, or what to create next."
argument-hint: "<topic or seed keyword> [market/language]"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "high"
  tags:
    - seo
    - geo
    - intent
    - keywords
    - topic-clusters
    - search-intent
    - content-strategy
  triggers:
    - "intent mining"
    - "keyword research"
    - "find keywords"
    - "search intent"
    - "what to write about"
    - "topic clusters"
    - "search volume"
    - "keyword difficulty"
    - "what are people searching for"
    - "内容选题"
    - "关键词"
    - "搜索意图"
---

# Intent Mining

Maps searcher intent behind queries, surfaces volume signals, and organizes keywords into actionable topic clusters. This is the starting point for any SEO or GEO campaign.

## Quick Start

```
Mine intent for [topic] targeting [audience]
```

```
Find keyword clusters for [product/service] in [market]
```

```
What are the informational vs commercial intents for [keyword]?
```

## Engine Contract

- **Reads**: user goals, audience definition, available tool data, prior strategy from hot cache
- **Writes**: a user-facing research brief plus a reusable summary for `memory/research/`
- **Promotes**: durable keyword priorities, competitor facts, entity candidates to hot cache and decisions log
- **Next handoff**: emit a signal packet with objective, findings, evidence, open loops, keyword, and content type

## Instructions

Run these six phases (announce each as `[Phase X/6: Name]`):

1. **Scope** — clarify product, audience, geography, language, and business goal
2. **Harvest** — collect seed keywords from core terms, problem statements, solution language, and audience vocabulary
3. **Expand** — generate variations using modifiers (how to, best, vs, tools, templates, examples, year), question prefixes, and comparison patterns
4. **Classify** — tag each keyword by intent: Informational (learn/know), Commercial (compare/buy), Transactional (purchase/signup), Navigational (brand/site)
5. **Prioritize** — score each opportunity with `Priority = (Estimated Volume × Intent Value) / Difficulty`, where Intent Value = 1/2/3/1 respectively
6. **Cluster** — group related keywords into pillar topics and supporting cluster content; identify potential GEO questions (what is, how to, vs, best, why does)

**Quality bar** — every recommendation must have at least one specific metric or concrete qualifier. Generic advice must be rewritten with numbers or named examples.

## Example

**User**: "Mine intent for a time-tracking app for freelancers"

**Output** (abbreviated):
- 120+ keywords mapped across 4 intent types
- 3 pillar topics: Freelancer productivity, Client billing workflows, Time management methods
- 18 high-priority opportunities with ~38K/month estimated volume
- GEO questions identified: "What is the best time tracker for freelancers?", "How to bill clients by the hour"

## Deliverables

- Executive summary
- Quick wins (low difficulty, decent volume)
- Growth keywords (medium difficulty, high intent value)
- GEO question targets
- Topic cluster map
- Suggested content calendar

## Next Best Engine

- **Primary**: [landscape-scan](discover/landscape-scan/SKILL.md) — understand who already ranks
- **Alternatives**: [white-space-finder](discover/white-space-finder/SKILL.md), [query-mapping](discover/query-mapping/SKILL.md)