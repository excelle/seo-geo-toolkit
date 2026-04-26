---
name: position-tracker
description: 'Monitor keyword positions across traditional search and AI-generated responses over time. 排名监控/位置追踪'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when tracking campaign progress, reporting results, or diagnosing ranking changes. Also when users ask about keyword positions, ranking trends, or SERP monitoring."
argument-hint: "<domain> <keyword list>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "high"
  tags:
    - seo
    - geo
    - rank-tracking
    - serp-monitoring
    - keyword-positions
    - ai-search
  triggers:
    - "track rankings"
    - "keyword positions"
    - "serp monitoring"
    - "ranking trends"
    - "how am I ranking"
    - "排名监控"
    - "关键词排名"
---

# Position Tracker

Tracks keyword positions across traditional search engines and AI-generated answers. Measures both where you rank and whether AI systems cite you.

## Quick Start

```
Track positions for [domain] on [keyword list]
```

```
Am I ranking for [keyword]?
```

```
Monitor AI citations for [domain] on [topic]
```

## Engine Contract

- **Reads**: domain, keyword list, geography, search engines to monitor
- **Writes**: position report with trends and AI citation tracking
- **Promotes**: baseline positions and significant changes to hot cache
- **Next handoff**: signal packet with position data and recommended response

## Instructions

Run four phases:

1. **Baseline** — record current positions for each keyword across Google, Bing, and AI engines (ChatGPT, Perplexity, Gemini, Claude)
2. **Categorize** — tag each keyword by intent, page target, and business value
3. **Track** — monitor positions over time; note SERP feature presence (featured snippet, AI overview, local pack, etc.)
4. **Report** — produce trend report with: position changes, AI citation count, SERP feature wins/losses, and recommended actions

## What to Track

| Metric | Source | Frequency |
|--------|--------|-----------|
| Organic position | Google, Bing | Weekly |
| AI citation presence | ChatGPT, Perplexity, Gemini | Bi-weekly |
| SERP features | Featured snippets, PAA, videos | Weekly |
| Share of voice | Position × search volume estimate | Monthly |

## Next Best Engine

- **Primary**: [signal-reporter](track/signal-reporter/SKILL.md) — build stakeholder reports
- **Alternatives**: [change-sentinel](track/change-sentinel/SKILL.md), [content-refresh](refine/content-refresh/SKILL.md)