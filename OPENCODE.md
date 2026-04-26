# OpenCode SEO & GEO Toolkit — Agent Context

This library provides **16 engines and 12 commands** for SEO and GEO workflows. All engines follow one shared contract: trigger, quick start, engine contract, signal packet, and next best engine. Engines activate from natural language; commands use `/seo:`.

## Engines by Phase

| Phase | Engines |
|-------|---------|
| **Discover** | `intent-mining`, `landscape-scan`, `query-mapping`, `white-space-finder` |
| **Forge** | `content-engine`, `ai-citation-optimizer`, `snippet-crafter`, `structured-data-builder` |
| **Refine** | `page-diagnostics`, `site-health-audit`, `pathway-optimizer`, `content-refresh` |
| **Track** | `position-tracker`, `link-ecosystem`, `signal-reporter`, `change-sentinel` |
| **Guardian** | `content-scorekeeper`, `trust-signal-auditor`, `entity-harmonizer`, `memory-curator` |

## One-Shot Commands

**User commands (10)** — daily SEO/GEO work:

```
/seo:diagnose-page     — On-page SEO + REACH audit
/seo:audit-health      — Technical health scan
/seo:write-content     — SEO + GEO content from topic
/seo:mine-intent       — Intent-mining report
/seo:craft-meta        — Titles, descriptions, OG tags
/seo:build-schema      — JSON-LD structured data
/seo:report            — Performance report
/seo:audit-trust       — NEXUS domain trust audit
/seo:check-drift       — Validate predicted vs actual AI citations
/seo:setup-alert       — Monitoring alert configuration
```

**Maintenance commands (2)** — for maintainers:

```
/seo:wiki-check        — Memory wiki health check
/seo:validate-lib      — Library-wide consistency gate
```

## Quality Frameworks

- **REACH** ([references/reach-content-framework.md](references/reach-content-framework.md)): 72-item content quality framework (5 dimensions: Relevance, Engagement, Authority, Clarity, Health). `SEO Score = Reach avg`; `GEO Score = Signal avg`. Three veto items: V02, V11, V21.
- **NEXUS** ([references/nexus-trust-framework.md](references/nexus-trust-framework.md)): 36-item domain authority framework (5 dimensions: Network, Endorsement, eXperience, Uniqueness, Structural Trust). Three veto items: N05, N14, N28.

## Operating Contract

- Shared contract: `references/signal-contract.md`
- Shared state model: `references/state-model.md`
- Guardian roles:
  - `content-scorekeeper` = REACH publish gate
  - `trust-signal-auditor` = NEXUS trust gate
  - `entity-harmonizer` = canonical entity profile
  - `memory-curator` = campaign memory loop
- Temperature memory: HOT (`memory/hot-cache.md`, 80 lines, auto-loaded) / WARM (`memory/` subdirs) / COLD (`memory/archive/`)
- Dual truncation: HOT tier limited to 80 lines AND 25KB (whichever first)

## Signal Packet

When an engine recommends another, pass: objective, key findings, evidence, open loops, target keyword, content type, completion status, REACH scores, NEXUS scores, priority item IDs, content URL.

If `memory-curator` is active, prior audit results auto-load from hot cache.

## Tool Connector Pattern

Engines use `~~category` placeholders. Tier 1 requires no tools. Tier 2/3 via MCP connectors. See [CONNECTORS.md](CONNECTORS.md).

## Contribution Rules

- All `SKILL.md` files include: `name`, `version`, `description`, `license`, `compatibility`, `metadata`.
- Keep `SKILL.md` body under 350 lines — detail in `references/`.
- After updating an engine: update `VERSIONS.md`, `README.md`, `OPENCODE.md`.
- Design philosophy: content-only repo. Developer utilities are bash scripts in `scripts/` or commands in `commands/`.
- Branch naming: `feature/engine-name`, `fix/engine-name`, `docs/description`

## CLI Tools

System PATH in sessions may be minimal. Use absolute paths or prepend PATH when necessary.

> [AGENTS.md](AGENTS.md) · [README.md](README.md) · Repository: https://github.com/excelle/seo-geo-toolkit