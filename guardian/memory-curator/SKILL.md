---
name: memory-curator
description: 'Manage campaign memory across sessions with hot, warm, and cold tiers for durable context. 记忆管理/上下文持久化'
version: "1.0.0"
license: MIT
compatibility: "Claude Code, Cursor, OpenCode, Codex CLI, Windsurf, Cline, GitHub Copilot"
homepage: "https://github.com/excelle/seo-geo-toolkit"
when_to_use: "Use at the start of a campaign, between sessions, or when managing multiple projects. Also when users ask to save progress, remember findings, or load prior context."
argument-hint: "[action: save/load/archive/clean] [topic]"
metadata:
  author: excelle
  version: "1.0.0"
  geo-relevance: "low"
  tags:
    - memory
    - context
    - campaign-management
    - persistence
    - project-tracking
  triggers:
    - "save progress"
    - "remember this"
    - "load prior context"
    - "memory management"
    - "campaign context"
    - "记住"
    - "保存进度"
---

# Memory Curator

Manages durable campaign memory across sessions. Ensures no context is lost and every engine starts with the right background.

## Quick Start

```
Save this research to memory: [summary]
```

```
Load my campaign context for [project]
```

```
Archive old findings for [project]
```

## Engine Contract

- **Reads**: current session data, existing memory files, user instructions
- **Writes**: updated memory files (hot cache, warm files, cold archive)
- **Promotes**: manages what lives in HOT vs WARM vs COLD
- **Next handoff**: signal packet with memory status

## Instructions

Run four operations:

1. **Save** — write findings to appropriate tier:
   - HOT: active strategy, open blockers, current targets (80 lines / 25KB limit)
   - WARM: completed reports, approved content, detailed audits
   - COLD: outdated data, closed campaigns
2. **Load** — read relevant memory tiers and inject context into the session
3. **Compact** — when HOT approaches limits, archive least-recent to WARM
4. **Index** — maintain a simple index of WARM files for easy retrieval

## File Naming

```
memory/hot-cache.md               # Auto-loaded, compact
memory/research/YYYY-MM-DD-topic.md
memory/content/YYYY-MM-DD-topic.md
memory/audit/YYYY-MM-DD-domain.md
memory/archive/YYYY-MM-DD-topic.md
```

## Next Best Engine

- **Primary**: Any engine that needs prior context — memory curator is a protocol layer
- **Always active**: When available, other engines auto-load from hot cache at session start