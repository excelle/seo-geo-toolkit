# Signal Contract

The contract every engine follows.

## Structure

1. **Trigger** — natural language or command activation
2. **Quick Start** — example prompts
3. **Engine Contract** — reads, writes, promotes, next handoff
4. **Instructions** — numbered procedural steps
5. **Next Best Engine** — recommendation for continuation

## Signal Packet Format

When one engine hands off to another, emit:

```yaml
objective: "What we set out to do"
key_findings:
  - "Finding 1"
  - "Finding 2"
evidence:
  - "Source or data point 1"
open_loops:
  - "Unresolved question 1"
target_keyword: "primary keyword"
content_type: "blog post / guide / landing page"
completion_status: DONE | DONE_WITH_CONCERNS | BLOCKED | NEEDS_INPUT
reach_scores:
  R: 82
  E: 75
  A: 90
  C: 70
  H: 85
nexus_scores:
  N: 70
  E: 65
  X: 80
  U: 55
  S: 60
veto_status: CLEAR | FLAGGED | BLOCKED
priority_ids:
  - "R04"
  - "C09"
canonical_url: "https://example.com/page"
```

## Completion Status

- `DONE` — clean handoff, no blockers
- `DONE_WITH_CONCERNS` — completed but flag issues for next engine
- `BLOCKED` — cannot proceed without user input or external fix
- `NEEDS_INPUT` — waiting on user decision
