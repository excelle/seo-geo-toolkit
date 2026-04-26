---
name: content-refresh
description: 'Revive decaying pages with updated intent signals, modern data, and refreshed structure. 内容刷新/排名恢复'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when rankings decline, content ages, or after algorithm updates. Also when users ask about updating old posts, content decay, or reviving traffic."
argument-hint: "<URL> [target keyword]"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - content-refresh
    - content-decay
    - ranking-recovery
    - content-update
  triggers:
    - "refresh content"
    - "update old post"
    - "content decay"
    - "rankings dropped"
    - "revive old blog"
    - "内容刷新"
    - "排名下降"
---

# Content Refresh

Revives declining pages by updating intent alignment, statistics, structure, and competitive positioning. Often faster ROI than creating new content.

## Quick Start

```
Refresh this article: [URL]
```

```
Why did [URL] lose rankings for [keyword]?
```

```
Update my old guide on [topic] to match current SERP
```

## Engine Contract

- **Reads**: URL, current rankings history, current SERP leaders, content age
- **Writes**: refreshed content plus a changelog of what changed and why
- **Promotes**: refresh outcomes and new benchmarks to hot cache
- **Next handoff**: signal packet with refreshed content specs

## Instructions

Run six steps:

1. **Diagnose** — identify why the page declined: outdated information, better competitors, intent shift, technical issues, or lost backlinks
2. **Audit Current SERP** — analyze what now ranks and what format, depth, and angles win
3. **Update Data** — refresh statistics, examples, screenshots, dates, and references to current sources
4. **Expand or Refocus** — add missing subtopics, remove irrelevant sections, match current search intent
5. **Improve Structure** — add TOC, FAQ, comparison tables, or schema if missing
6. **Changelog** — document every change for future reference and demonstrate freshness to users and search engines

## Refresh Priorities

| Issue | Action | Impact |
|-------|--------|--------|
| Outdated stats | Replace with current data | High |
| New competitors | Match or exceed their depth | High |
| Intent shift | Refocus angle and CTA | High |
| Missing schema | Add structured data | Medium |
| Broken links | Fix or replace | Medium |
| Thin content | Expand sections | Medium |
| Old dates | Update and show "Updated" label | Low-Medium |

## Next Best Engine

- **Primary**: [page-diagnostics](refine/page-diagnostics/SKILL.md) — verify the refreshed page
- **Alternatives**: [ai-citation-optimizer](craft/ai-citation-optimizer/SKILL.md), [position-tracker](track/position-tracker/SKILL.md)