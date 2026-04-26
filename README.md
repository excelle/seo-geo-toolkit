# SEO & GEO Skills Toolkit

**16 integrated engines. 12 commands. Rank in search. Earn AI citations.**

A modular skill library for AI coding agents. Covers Search Engine Optimization (SEO) and Generative Engine Optimization (GEO) with original frameworks and open architecture. Works with Claude Code, Cursor, OpenCode, Codex, Windsurf, Cline, and 30+ other agents.

> **SEO** earns you visibility in traditional search. **GEO** earns you citations inside AI-generated answers (ChatGPT, Gemini, Perplexity, Claude). This toolkit does both simultaneously.

---

## What Makes This Different

- **Agent-native** — designed for AI agent skill systems (Claude Code, Cursor, OpenCode, and more)
- **REACH & NEXUS frameworks** — original scoring models instead of repurposed third-party rubrics
- **Signal-driven workflow** — every phase produces measurable signals, not vague recommendations
- **Zero dependencies** — every engine runs standalone; integrations are additive via connectors
- **Composable protocol** — skills hand off structured context through a unified signal packet

---

## Quick Start (30 Seconds)

```bash
# Universal install (works with all agents)
npx skills add excelle/seo-geo-toolkit -y

# Or clone manually into your agent's skills directory
git clone https://github.com/excelle/seo-geo-toolkit.git ~/.opencode/skills/seo-geo
```

Then just ask naturally:

```
Find keyword opportunities for my fintech app
```

Or use a slash command:

```
/seo:diagnose-page https://example.com
```

---

## Installation by Agent

| AI Agent / IDE | Install Method |
|----------------|----------------|
| **Any agent (Recommended)** | `npx skills add excelle/seo-geo-toolkit -y` |
| **OpenCode** | Clone to `~/.opencode/skills/seo-geo` or `/skill add excelle/seo-geo-toolkit` |
| **Claude Code** | `claude --plugin-dir ./seo-geo-toolkit` |
| **Cursor** | Clone and copy `SKILL.md` files to `.cursor/skills/` |
| **VS Code + Cline** | Clone to `.cline/skills/seo-geo` |
| **Windsurf / Codex / Copilot** | `npx skills add excelle/seo-geo-toolkit -y` |

Single skill: `npx skills add excelle/seo-geo-toolkit -s intent-mining -y`

---

## Engine Map

### Discover — Understand demand before you build

| Engine | Purpose |
|--------|---------|
| [intent-mining](discover/intent-mining/SKILL.md) | Map searcher intent, volume signals, and topic clusters |
| [landscape-scan](discover/landscape-scan/SKILL.md) | Decode competitor positioning and find exploitable weaknesses |
| [query-mapping](discover/query-mapping/SKILL.md) | Analyze SERP layout and AI answer real estate for target queries |
| [white-space-finder](discover/white-space-finder/SKILL.md) | Identify unclaimed topic territory your competitors ignore |

### Forge — Build content that search and AI both love

| Engine | Purpose |
|--------|---------|
| [content-engine](craft/content-engine/SKILL.md) | Produce structured, keyword-harmonized articles and pages |
| [ai-citation-optimizer](craft/ai-citation-optimizer/SKILL.md) | Shape content so LLMs quote and reference it |
| [snippet-crafter](craft/snippet-crafter/SKILL.md) | Compose titles, descriptions, and social cards that earn clicks |
| [structured-data-builder](craft/structured-data-builder/SKILL.md) | Generate JSON-LD markup for rich results and knowledge panels |

### Refine — Sharpen what already exists

| Engine | Purpose |
|--------|---------|
| [page-diagnostics](refine/page-diagnostics/SKILL.md) | Score and repair on-page SEO elements |
| [site-health-audit](refine/site-health-audit/SKILL.md) | Inspect crawlability, performance, indexing, and architecture |
| [pathway-optimizer](refine/pathway-optimizer/SKILL.md) | Redesign internal link flow for maximum authority distribution |
| [content-refresh](refine/content-refresh/SKILL.md) | Revive decaying pages with modern signals and updated intent |

### Track — Watch performance and react early

| Engine | Purpose |
|--------|---------|
| [position-tracker](track/position-tracker/SKILL.md) | Monitor keyword positions across traditional and AI search |
| [link-ecosystem](track/link-ecosystem/SKILL.md) | Profile backlinks, detect toxicity, spot link opportunities |
| [signal-reporter](track/signal-reporter/SKILL.md) | Build stakeholder reports from SEO/GEO data streams |
| [change-sentinel](track/change-sentinel/SKILL.md) | Configure alerts for ranking shifts, traffic drops, and technical breaks |

### Guardian — Quality gates and persistent memory

| Engine | Purpose |
|--------|---------|
| [content-scorekeeper](guardian/content-scorekeeper/SKILL.md) | REACH publish gate: score content before it ships |
| [trust-signal-auditor](guardian/trust-signal-auditor/SKILL.md) | NEXUS trust gate: audit domain authority and citation-worthiness |
| [entity-harmonizer](guardian/entity-harmonizer/SKILL.md) | Canonical brand/entity profile across search and AI knowledge graphs |
| [memory-curator](guardian/memory-curator/SKILL.md) | Campaign memory layer: durable context across sessions |

---

## Commands

Explicit one-shot tasks:

```
/seo:diagnose-page <URL>          Full on-page + REACH content audit
/seo:audit-health <URL>           Technical SEO health scan
/seo:write-content <topic>        Forge SEO+GEO content from scratch
/seo:mine-intent <seed>           Intent-mining report for a topic
/seo:craft-meta <URL>             Optimize titles, descriptions, OG tags
/seo:build-schema <type>          Generate JSON-LD structured data
/seo:report <domain>              SEO/GEO performance summary
/seo:audit-trust <domain>         NEXUS domain trust report
/seo:check-drift [URL]            Validate AI citation presence vs. prediction
/seo:setup-alert <metric>         Configure change-sentinel monitoring
/seo:wiki-check                   Memory wiki health check
/seo:validate-lib                Library-wide consistency gate
```

---

## Methodology

```
 DISCOVER          FORGE            REFINE           TRACK
 ─────────         ─────────        ─────────        ─────────
 Intent Maps       Content          Page Signals     Positions
 Landscape         AI Citations     Site Health      Links
 Query Patterns    Metadata         Pathways         Reports
 White Space       Schema           Refreshes        Alerts

 GUARDIAN LAYER ──────────────────────────────────────────────
 REACH Gate · NEXUS Gate · Entity Truth · Memory Loop
```

---

## Frameworks

- **REACH** ([references/reach-content-framework.md](references/reach-content-framework.md)): 72-item content quality model (5 dimensions). `SEO Score = Reach avg`; `GEO Score = Signal avg`. Three veto items: V02, V11, V21.
- **NEXUS** ([references/nexus-trust-framework.md](references/nexus-trust-framework.md)): 36-item domain authority model (5 dimensions). Three veto items: N05, N14, N28.

---

## Recommended Workflow

```
New Project
  └── intent-mining ──> landscape-scan ──> white-space-finder
       └── content-engine + ai-citation-optimizer
            └── snippet-crafter + structured-data-builder
                 └── content-scorekeeper (REACH gate)
                      └── page-diagnostics + site-health-audit
                           └── Publish
                                └── position-tracker + change-sentinel
                                     └── content-refresh (if decay)
```

---

## Signal Handoff Protocol

When one engine recommends another, pass a **signal packet**: objective, key findings, supporting evidence, open questions, target keyword, content format, REACH scores, NEXUS scores, veto status, priority IDs, and canonical URL.

If `memory-curator` is active, prior signal packets load automatically from the hot cache.

---

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md). New engines welcome. Keep `SKILL.md` files under 350 lines; deep detail goes in `references/`.

---

## License

MIT License — see [LICENSE](LICENSE).

---

Built by [excelle](https://github.com/excelle). Compatible with Claude Code, Cursor, OpenCode, Codex, Windsurf, Cline, and more.