# Tool Connectors

Engines use `~~category` placeholders for external tools. Every engine works without any tools (Tier 1). Connectors add richness at Tier 2 and 3.

## Tier 1 — Zero Dependencies

All engines run on user-provided inputs and public web data. No API keys needed.

## Tier 2 — MCP / API Connectors

Add MCP servers or API keys to auto-fill placeholders:

| Placeholder | Tool Examples | What It Enables |
|-------------|---------------|-----------------|
| `~~SEO tool` | Ahrefs, Semrush, SE Ranking | Keyword volume, difficulty, backlink data |
| `~~search console` | Google Search Console, Bing Webmaster | Impressions, CTR, indexing status |
| `~~analytics` | Google Analytics 4, Plausible, Amplitude | Traffic, conversions, engagement |
| `~~page speed` | PageSpeed Insights API, GTmetrix API | Core Web Vitals, performance budgets |
| `~~crawler` | Screaming Frog, Sitebulb, ContentKing | Technical crawl data, site architecture |
| `~~AI search` | Perplexity API, ChatGPT, Claude | GEO citation verification, AI overview tracking |
| `~~CMS` | WordPress, Webflow, Sanity | Direct content publishing, meta tag updates |
| `~~project mgmt` | Notion, Trello, Linear | Content calendar, task tracking |
| `~~communication` | Slack, Discord | Alert delivery, report distribution |

## Tier 3 — Full Pipeline

Webhook-driven sync between tools and the memory system. Useful for agencies and large sites.

## Setup

Add MCP server configs to your agent's MCP configuration file. Engines will detect and use available connectors automatically.

## Request a Connector

Open an issue with the tool name and desired data flow.
