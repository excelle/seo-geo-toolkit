---
name: change-sentinel
description: 'Configure alerts for ranking shifts, traffic changes, technical breaks, and competitor moves. 监控预警/变化哨兵'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when launching campaigns, after major updates, or for ongoing monitoring. Also when users ask about alerts, monitoring, or catching issues early."
argument-hint: "<metric> [threshold]"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - geo
    - monitoring
    - alerts
    - notifications
    - change-detection
  triggers:
    - "setup alerts"
    - "monitor rankings"
    - "traffic alerts"
    - "watch competitors"
    - "SEO monitoring"
    - "监控预警"
---

# Change Sentinel

Sets up monitoring for the metrics that matter: ranking drops, traffic anomalies, technical failures, and competitor movements. Early detection prevents disaster.

## Quick Start

```
Set up alerts for ranking drops on [domain]
```

```
Monitor traffic anomalies for [URL]
```

```
Alert me when competitors publish content on [topic]
```

## Engine Contract

- **Reads**: domain, metrics to monitor, thresholds, alert destinations
- **Writes**: alert configuration plan with thresholds and response playbooks
- **Promotes**: active alert rules and baseline thresholds to hot cache
- **Next handoff**: signal packet with monitoring specs

## Instructions

Run three phases:

1. **Select Metrics** — choose what to watch: position drops >5 places, traffic drops >20%, 4xx/5xx spikes, Core Web Vitals regression, lost backlinks, new competitor content, AI citation loss
2. **Set Thresholds** — define trigger levels and cooldown periods to avoid alert fatigue
3. **Response Playbook** — for each alert type, document the first diagnostic step and who responds

## Recommended Alert Rules

| Alert | Threshold | Response |
|-------|-----------|----------|
| Ranking drop | >5 positions for top 10 keyword | Run page-diagnostics + content-refresh |
| Traffic drop | >20% vs same day last week | Check index status + technical health |
| Technical error | >10 5xx errors/ hour | Investigate server + deployment |
| CWV regression | Any metric moves to "Needs Improvement" | Audit page speed + fix list |
| Competitor content | New page published on tracked topic | Run landscape-scan + query-mapping |
| AI citation loss | Citation disappears from tracked query | Refresh content + check accuracy |

## Next Best Engine

- **Primary**: [signal-reporter](track/signal-reporter/SKILL.md) — build periodic reports from alert data
- **Alternatives**: [position-tracker](track/position-tracker/SKILL.md), [site-health-audit](refine/site-health-audit/SKILL.md)