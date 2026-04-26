---
name: trust-signal-auditor
description: 'NEXUS trust gate: audit domain authority and citation-worthiness across 36 trust signals. 域名信任/权威审计'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use when assessing domain health, preparing for link building, or before major campaigns. Also when users ask about domain authority, trust score, or citation-worthiness."
argument-hint: "<domain>"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "medium"
  tags:
    - seo
    - domain-authority
    - trust-audit
    - nexus
    - citation-trust
  triggers:
    - "domain authority audit"
    - "trust audit"
    - "NEXUS audit"
    - "domain score"
    - "citation trust"
    - "域名权威"
    - "信任度"
---

# Trust Signal Auditor

The **NEXUS trust gate**. Audits domain authority and citation-worthiness across 36 items in 5 dimensions. Delivers a trust verdict with specific improvements.

## Quick Start

```
Audit trust signals for [domain]
```

```
Run a NEXUS audit on [domain]
```

```
Is [domain] citation-worthy?
```

## Engine Contract

- **Reads**: domain, known backlink data, site structure, brand presence
- **Writes**: NEXUS trust report with scores and fix list
- **Promotes**: trust scores and critical gaps to hot cache
- **Next handoff**: signal packet with NEXUS scores and verdict

## Instructions

Run four phases:

1. **Screen** — run veto checks first (N05, N14, N28). Any failure = instant BLOCK
2. **Score** — evaluate all 36 NEXUS items across Network, Endorsement, eXperience, Uniqueness, Structural Trust
3. **Calculate** — compute dimension scores and overall NEXUS Score
4. **Verdict** — apply thresholds:
   - ≥85 and no flags: TRUSTED
   - 70-84 or minor flags: DEVELOPING (list improvements)
   - <70 or any veto: UNTRUSTED (list blockers)

## Output Format

```
NEXUS Audit: [Domain]

Verdict: TRUSTED / DEVELOPING / UNTRUSTED

Dimension Scores:
- Network (N): 70/100
- Endorsement (E): 65/100
- eXperience (X): 80/100
- Uniqueness (U): 55/100
- Structural Trust (S): 60/100

Overall NEXUS: 66/100

Veto Status: CLEAR

Priority Improvements:
1. U01: Increase original content ratio (high)
2. E06: Collect third-party reviews (medium)
3. S03: Publish editorial guidelines (low)
```

## Next Best Engine

- **Primary**: [link-ecosystem](track/link-ecosystem/SKILL.md) — build network dimension
- **Alternatives**: [entity-harmonizer](guardian/entity-harmonizer/SKILL.md), [site-health-audit](refine/site-health-audit/SKILL.md)