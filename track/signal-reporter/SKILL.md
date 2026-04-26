---
name: signal-reporter
description: 'Build stakeholder-ready SEO and GEO performance reports from data streams. SEO报告/绩效报告'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when preparing monthly reports, board updates, or client communications. Also when users ask for a traffic report, SEO dashboard, or performance summary."
argument-hint: "<domain> <reporting period>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - geo
    - reporting
    - performance
    - dashboards
    - stakeholder-communication
  triggers:
    - "SEO report"
    - "performance report"
    - "traffic report"
    - "monthly SEO summary"
    - "dashboard"
    - "SEO报告"
    - "绩效报告"
---

# Signal Reporter

Transforms raw SEO and GEO data into clear, actionable reports for stakeholders. Focuses on business impact, not vanity metrics.

## Quick Start

```
Generate a performance report for [domain] covering [period]
```

```
Build an SEO dashboard summary for [domain]
```

```
Report on SEO + GEO metrics to stakeholders
```

## Engine Contract

- **Reads**: position data, traffic estimates, conversion data, backlink trends, AI citation counts
- **Writes**: formatted report with narrative, tables, and recommendations
- **Promotes**: significant trends and KPI changes to hot cache
- **Next handoff**: signal packet with report summary and next actions

## Instructions

Run four phases:

1. **Collect** — gather data on: organic traffic, keyword positions, SERP feature presence, backlink growth, Core Web Vitals, AI citation count, conversions
2. **Contextualize** — translate metrics into business impact (e.g., "Position 3 to 1 for 'best CRM' = +$12K/month estimated revenue")
3. **Narrative** — tell the story: what happened, why it matters, what actions were taken, what comes next
4. **Recommend** — end with 3 prioritized actions for the next period

## Report Structure

- **Executive Summary** — 3 bullet highlights
- **KPI Dashboard** — traffic, positions, conversions, citations
- **Wins** — what improved and why
- **Opportunities** — what to fix or pursue
- **Actions** — 3 prioritized next steps

## Next Best Engine

- **Primary**: [change-sentinel](track/change-sentinel/SKILL.md) — set up ongoing monitoring
- **Alternatives**: [position-tracker](track/position-tracker/SKILL.md), [link-ecosystem](track/link-ecosystem/SKILL.md)