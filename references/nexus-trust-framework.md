# NEXUS Domain Trust Framework

NEXUS scores domain-level trust and authority across five dimensions. Used by the `trust-signal-auditor` and `link-ecosystem` engines.

## Dimensions

| Dimension | Letter | Items | Focus |
|-----------|--------|-------|-------|
| Network | N | 8 | Backlink profile quality and diversity |
| Endorsement | E | 8 | Brand mentions, citations, social proof |
| eXperience | X | 8 | Technical infrastructure and security |
| Uniqueness | U | 6 | Content differentiation and brand voice |
| Structural Trust | S | 6 | Site architecture, governance, transparency |

## Scoring

- Each item scored 0, 1, or 2
- Sum per dimension, convert to percentage
- Overall NEXUS Score = average of all five dimensions
- Veto items override the score: N05, N14, N28

## Veto Items

| ID | Dimension | Item | Failure Consequence |
|----|-----------|------|---------------------|
| N05 | Network | PBN or paid link manipulation | BLOCK trust approval |
| N14 | Structural Trust | Missing privacy policy or legal compliance | BLOCK trust approval |
| N28 | eXperience | Active malware or security breach | BLOCK trust approval |

## Thresholds

| NEXUS Score | Verdict |
|-------------|---------|
| 0-49 | Untrusted domain |
| 50-69 | Developing trust |
| 70-84 | Trusted with notes |
| 85-100 | Highly trusted |

## Dimension Breakdown

### Network (N) — 8 items
1. N01: Referring domains from diverse IPs
2. N02: Backlinks from domains with DR > 40
3. N03: Natural anchor text distribution
4. N04: Editorial links vs. self-created ratio > 3:1
5. N05: No PBN, link farm, or paid link schemes
6. N06: Backlinks from relevant niche sites
7. N07: Country/language distribution matches target market
8. N08: Link velocity stable or growing naturally

### Endorsement (E) — 8 items
1. E01: Brand name search volume present
2. E02: Unlinked brand mentions across web
3. E03: Referenced in news or industry publications
4. E04: Listed in reputable directories
5. E05: Social profiles verified or established
6. E06: Reviews on third-party platforms
7. E07: Award or certification badges
8. E08: Expert or influencer citations

### eXperience (X) — 8 items
1. X01: HTTPS enforced sitewide
2. X02: Mobile-friendly design
3. X03: Core Web Vitals passing
4. X04: No intrusive interstitials
5. X05: Valid SSL certificate
6. X06: robots.txt and sitemap present
7. X07: Structured data error-free
8. X08: Security headers configured

### Uniqueness (U) — 6 items
1. U01: Original content ratio > 80%
2. U02: Distinct brand voice or perspective
3. U03: Proprietary data or research published
4. U04: Unique visual identity (not template-heavy)
5. U05: First-party insights or case studies
6. U06: Content not duplicated across domains

### Structural Trust (S) — 6 items
1. S01: About page with real team and credentials
2. S02: Contact page with physical address or verifiable info
3. S03: Editorial guidelines or standards published
4. S04: Correction policy disclosed
5. S05: Privacy policy and terms of service present
6. S06: Copyright policy and DMCA notice
