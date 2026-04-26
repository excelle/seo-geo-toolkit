# State Model

Three-tier memory for persistent campaign context.

## HOT — Auto-loaded

- File: `memory/hot-cache.md`
- Limit: 80 lines OR 25KB (whichever first)
- Loaded automatically at session start
- Contains: current campaign, active keywords, last audit scores, open decisions

## WARM — On-demand

- Directory: `memory/research/`, `memory/content/`, `memory/audit/`
- Loaded when referenced by an engine
- Contains: detailed reports, content drafts, audit findings
- File naming: `YYYY-MM-DD-<topic>.md`

## COLD — Archival

- Directory: `memory/archive/`
- Loaded only when explicitly requested
- Contains: old campaigns, superseded decisions, historical baselines

## Promotion Rules

Engines should promote findings according to durability:

- **HOT**: Active strategy decisions, open blockers, current targets
- **WARM**: Completed reports, approved content, audit records
- **COLD**: Outdated data, closed campaigns, resolved issues

## Memory Curator

The `memory-curator` engine manages the memory loop:
1. Archives stale HOT items to WARM or COLD
2. Promotes critical WARM findings to HOT
3. Compacts HOT when size limits approached
4. Maintains index of WARM files
