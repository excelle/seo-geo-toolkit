---
name: audit-trust
description: "NEXUS domain trust audit with 36-item scoring and veto checks"
version: "1.0.0"
---

# /seo:audit-trust

Audits domain-level trust and authority using the NEXUS framework.

## Usage

```
/seo:audit-trust <domain>
```

## What It Does

1. Invokes [trust-signal-auditor](../guardian/trust-signal-auditor/SKILL.md)
2. Evaluates 36 trust signals across 5 dimensions
3. Delivers trust verdict with improvement plan

## Output

- NEXUS dimension scores
- Overall trust score
- Verdict: TRUSTED / DEVELOPING / UNTRUSTED
- Priority improvement list

## Example

```
/seo:audit-trust example.com
```