---
name: setup-alert
description: "Configure monitoring alerts for critical SEO and GEO metrics"
version: "1.0.0"
---

# /seo:setup-alert

Configures Change Sentinel monitoring rules.

## Usage

```
/seo:setup-alert <metric> [threshold]
```

## What It Does

1. Invokes [change-sentinel](../track/change-sentinel/SKILL.md)
2. Recommends threshold and response playbook
3. Documents alert rule in memory

## Output

- Alert configuration
- Threshold recommendation
- Response playbook

## Example

```
/seo:setup-alert ranking-drop 5
```