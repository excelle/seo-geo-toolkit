# AGENTS.md

Guidelines for AI agents working in this repository. For full runtime context, see [OPENCODE.md](OPENCODE.md).

## Repository Overview

- **Name**: seo-geo-skills — 16 SEO/GEO engines, 12 commands, shared references
- **Repository**: https://github.com/excelle/seo-geo-toolkit
- **Author**: excelle | **License**: MIT
- **Specs**: Agent Skills Format (OpenCode, Claude Code, Cursor, Vercel Labs, Codex, Windsurf, Cline)

Content-only repository (no executable code). Structure: `discover/`, `craft/`, `refine/`, `track/` phases plus `guardian/` (cross-cutting), `commands/`, `references/`, `memory/`.

## Installation

| Your tool | Install command |
|-----------|----------------|
| **Any agent (Recommended)** | `npx skills add excelle/seo-geo-toolkit -y` |
| **OpenCode** | Clone to `~/.opencode/skills/seo-geo` or `/skill add excelle/seo-geo-toolkit` |
| **Claude Code** | `claude --plugin-dir ./seo-geo-toolkit` |
| **Cursor** | Clone and copy `SKILL.md` to `.cursor/skills/` |
| **VS Code / Cline** | Clone to `.cline/skills/seo-geo` |
| **Codex / Windsurf / Copilot** | `npx skills add excelle/seo-geo-toolkit -y` |

Single skill: `npx skills add excelle/seo-geo-toolkit -s <engine-name> -y`

**Submodule (OpenCode)**: `git submodule add https://github.com/excelle/seo-geo-toolkit.git .opencode/skills/seo-geo`

**Claude Code local plugin**: `claude --plugin-dir ./seo-geo-toolkit`

**Cursor**: Add via Settings > MCP or copy `SKILL.md` files to `.cursor/skills/`

## Engine Format Specifications

### Required Frontmatter

| Field | Required | Rules |
|-------|----------|-------|
| `name` | Yes | 1-64 chars, lowercase a-z, numbers, hyphens. Match directory name. |
| `description` | Yes | 1-1024 chars. Include: what it does, trigger phrases, scope boundaries. |

### Optional Frontmatter

| Field | Purpose |
|-------|---------|
| `license` | License name (default: MIT) |
| `compatibility` | Platform list |
| `metadata.author/version/tags/triggers` | Discovery and categorization |
| `when_to_use` | Trigger scenarios for auto-invocation |
| `argument-hint` | Argument format hint |

## Quality Frameworks

- **REACH** ([references/reach-content-framework.md](references/reach-content-framework.md)): 72-item content quality framework (5 dimensions).
- **NEXUS** ([references/nexus-trust-framework.md](references/nexus-trust-framework.md)): 36-item domain authority framework (5 dimensions).
- Veto items: REACH (V02, V11, V21) · NEXUS (N05, N14, N28)

## Signal Packet

Engines pass structured signal packets between phases. Required fields: objective, key findings, evidence, open loops, target keyword, content type, REACH scores, NEXUS scores, veto status, priority IDs, URL.

## Tool Connector Pattern

Engines use `~~category` placeholders. Every engine runs standalone at Tier 1. MCP/connector integrations add Tier 2/3 richness. See [CONNECTORS.md](CONNECTORS.md).

## Git Workflow

- **Branch naming**: `feature/engine-name`, `fix/engine-name`, `docs/description`
- **Conventional Commits**: `feat:`, `fix:`, `docs:`
- **After engine changes**: update `VERSIONS.md`, `README.md`, `OPENCODE.md`
- **Keep SKILL.md under 350 lines** — detail in `references/`
- **Validate**: `./scripts/validate-engine.sh <category>/<engine-name>`

## Writing Style

- Direct, instructional, second person
- Bold key terms on first use
- Code blocks for commands/templates; tables for structured data
- One engine per file, under 350 lines; extras in `references/`