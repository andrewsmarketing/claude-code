# Strivve Media — Paid Ads Plan

**Goal:** Generate qualified discovery-call bookings for the AI Assistant service.
**Product:** Custom AI assistants for 24/7 lead qualification + booking ($500 setup).
**Target:** US service-business owners + e-commerce operators, tech-curious but not tech-heavy.
**Budget assumed:** $4,000/month (mid of the $3–5k range — flag below if different).
**Starting geography:** Texas, South Carolina, South Florida → expand US-wide in Phase 3.

---

## 1. Platform Selection (at $3–5k/month)

Per the agency budget matrix: **Google + Meta** is the right two-platform start.

| Platform | % of Budget | Role | Why |
|---|---|---|---|
| **Google Search** | 40% ($1,600) | Bottom-funnel, high-intent | Owners who already know they want "AI receptionist / chatbot / lead capture" — warmest traffic |
| **Meta (Facebook + Instagram)** | 50% ($2,000) | Prospecting + retargeting | Service owners scroll FB/IG daily; ideal for demo-style video ads of the AI in action |
| **Testing (10%)** | 10% ($400) | TikTok OR YouTube Shorts pilot | Service owners in trades/medspa/fitness live on TikTok; short demo content scales cheap |

**Skip for now:** LinkedIn (too expensive at this budget), Microsoft Ads (defer to Phase 3 once Google is proven), TikTok full launch (test only).

---

## 2. Campaign Architecture

Naming convention: `STRIVVE_[Platform]_[Objective]_[Audience]_[Geo]_[Date]`

### Google Ads

```
Account
├── STRIVVE_GOOG_BRAND_Brand_US_2026Q2          ← protect "Strivve Media" searches
├── STRIVVE_GOOG_SEARCH_HighIntent_TX-SC-FL_2026Q2
│   ├── Ad group: AI Receptionist ["ai receptionist", "ai phone answering", "24/7 ai chat"]
│   ├── Ad group: Lead Qualification ["ai lead qualification", "automated lead response"]
│   ├── Ad group: Chatbot Service ["chatbot for [service business]", "ai assistant for small business"]
│   └── Ad group: Missed-Call Solutions ["never miss a call", "after hours lead capture"]
└── STRIVVE_GOOG_PMAX_Lookalike_US_2026Q3       ← launch Phase 3 only
```

**Match types:** phrase + exact only. Broad match kills small budgets.
**Negative keywords (Day 1):** "free", "download", "ai course", "chatgpt", "openai", "dall-e", "salary", "jobs".

### Meta Ads (Facebook + Instagram)

```
Account
├── STRIVVE_META_CONV_Prospecting_TX-SC-FL_2026Q2
│   ├── Ad set 1: Interest — Small business owners + automation tools
│   ├── Ad set 2: Interest — Local service operators (HomeAdvisor, Yelp Business users)
│   └── Ad set 3: Lookalike 1% of past discovery-call leads (once you have 100+)
├── STRIVVE_META_CONV_Retargeting_US_2026Q2
│   ├── Ad set 1: Website visitors (30 days)
│   ├── Ad set 2: Video watchers (50%+) of demo videos
│   └── Ad set 3: Lead form openers who didn't submit
└── STRIVVE_META_TEST_Creative_TX-SC-FL_2026Q2  ← constant creative test slot
```

**Objective:** Conversions (optimizing for "Lead" — booked call), NOT Traffic or Awareness.
**Placement:** Advantage+ Placements on.
**Attribution window:** 7-day click / 1-day view.

---

## 3. Budget Plan (Month 1 → Month 6)

### Month 1–2: Learning phase
| Platform | Daily | Monthly |
|---|---|---|
| Google Search (non-brand) | $50 | $1,500 |
| Google Search (brand) | $3 | $100 |
| Meta Prospecting | $50 | $1,500 |
| Meta Retargeting | $17 | $500 |
| Testing | $13 | $400 |
| **Total** | **$133** | **$4,000** |

Expect CPA to be 1.5–2× target during this phase. **Don't panic and don't cut.**

### Month 3–4: Optimize
- Kill anything at >3× target CPA after 7 days.
- Tighten to 1–2 Meta ad sets (kill worst), expand Google keywords that converted.
- Introduce Lookalike audiences on Meta once you have 100+ conversion events.

### Month 5–6: Scale
- 20%-per-week budget increases on winning campaigns only.
- Open testing budget to TikTok Spark Ads or YouTube Demand Gen.
- Begin geo expansion beyond TX/SC/FL.

---

## 4. Target CPAs (set these as the bar)

Given $500 AI Assistant setup + likely recurring management/Meta ad revenue:

| Metric | Month 1 target | Month 3 target | Month 6 target |
|---|---|---|---|
| Cost per booked discovery call | $150–$250 | $100–$150 | $75–$125 |
| Discovery call → close rate | Track baseline | 20%+ | 25%+ |
| Cost per closed client | $600–$1,250 | $400–$750 | $300–$500 |
| Payback period | 1–3 months | <1 month | <1 month |

**Flag:** If an AI Assistant client is one-time $500 with no ongoing revenue, this plan is unprofitable. You need a retainer, ongoing Meta Ads management, or a website bundle attached. **Assume that's already the upsell path** — confirm before launching.

---

## 5. Creative Strategy

### Core hooks (pain-point first)
1. "Your phone rings after 6pm. Nobody answers. That lead just called your competitor."
2. "$3k/mo on Meta ads. Only 2 replies to your DMs. Here's why."
3. "We built an AI that replies to every lead in 8 seconds. Here's what happened."
4. "Never hire a receptionist again."
5. "Your competitors are already using AI. Are you?"

### Asset priority (produce in this order)

| Priority | Format | Platform | Qty | Notes |
|---|---|---|---|---|
| **P1** | 15–30s demo video showing AI chat in action | Meta, TikTok test | 3 | Screen-record the AI booking a mock customer |
| **P2** | Founder-speaking 20s hook video | Meta, IG Reels | 2 | You on camera, direct to lens, pain-point hook |
| **P3** | Static "before/after" visual (missed calls → booked jobs) | Meta, Google Display | 4 | Simple dark-mode, brand-consistent |
| **P4** | Responsive Search Ads headlines (15 per ad group) | Google | 60 total | Mix benefit + specific outcome + urgency |
| **P5** | Client testimonial video (under 30s) | Meta retargeting | 2 | Collect from existing 7 clients |

### Copy tone (locked to brand profile)
Bold, innovative, accessible. Short punchy sentences. "You" language. No jargon. Mirrors the site's "Strivve for Excellence" register.

### Sample ad copy (Meta)

> **Headline:** Never miss another lead.
> **Primary text:** Your AI assistant works 24/7. Replies in 8 seconds. Books the call while you sleep. Setup from $500.
> **CTA:** Book a Free Call

> **Headline:** Your phone rings after hours. Nobody answers.
> **Primary text:** That lead just called a competitor. We fix this with AI — done in 2 weeks, $500 setup.
> **CTA:** Learn More

---

## 6. Tracking Setup (MUST be done before launch)

- [ ] **Meta Pixel + Conversions API (CAPI)** on strivvemedia.com — track "Lead" event on discovery-call form submit
- [ ] **Google Tag + Enhanced Conversions** — same event, matched via email hash
- [ ] Calendly or booking tool fires a server-side event on confirmed booking (not just form submit)
- [ ] GA4 configured with "booked_call" as key event
- [ ] UTM parameters on every ad: `?utm_source=meta&utm_medium=paid&utm_campaign=...`
- [ ] CRM integration — so you can feed back "closed client" as offline conversion (week 4+)

If tracking isn't solid, do not launch. This is the #1 reason agency ad spend fails.

---

## 7. Implementation Roadmap

### Phase 1 — Foundation (Week 1)
- Install Pixel + CAPI, Google Tag + Enhanced Conversions
- Build landing page variant for ads (message-matched to "AI Assistant" specifically, not general agency)
- Record P1 demo video (15 min of work — just screen-capture your AI assistant working)
- Write first batch of copy

### Phase 2 — Launch (Week 2–3)
- Google Search live first (brand + 2 ad groups)
- Meta prospecting + retargeting live by end of Week 3
- Conservative bids, daily monitoring

### Phase 3 — Optimize (Week 4–8)
- Kill losers at 3× target CPA
- Launch Lookalike audiences once you have 100+ leads
- Add TikTok test campaign ($400/mo)
- Creative refresh — produce 3 new videos based on what's working

### Phase 4 — Scale (Week 9–12+)
- 20%-per-week budget scaling on winners
- Geographic expansion beyond TX/SC/FL
- Introduce PMax (Google) once conversion data is rich
- Quarterly business review

---

## 8. Key Risks + Mitigations

| Risk | Mitigation |
|---|---|
| $500 one-time product doesn't justify $100+ CPA | Confirm AI Assistant has a retainer/bundle tail — if not, shift offer to bundled package before launching |
| Tracking gaps cause Meta to "learn" on bad signal | Spend Week 1 entirely on tracking; validate 3 test conversions before any real budget |
| Creative fatigue in small TX/SC/FL geo | Refresh creative every 2 weeks (small audience pool); have 3 creatives running at all times |
| "AI" is saturated — ad costs rising | Lead with specific outcome ("book calls 24/7") not category ("AI") |
| Discovery calls are low-quality | Build a short pre-call qualifying question ("What's your monthly revenue?") in the booking flow |

---

## 9. What I Need From You to Sharpen This

1. **Confirm offer economics:** Is the $500 AI setup bundled with Meta Ads retainer / website? Or standalone? This changes the target CPA math.
2. **Actual monthly budget:** I assumed $4k — if it's $3k or $5k, I'll resize the platform split.
3. **Current conversion data:** Do you already have leads flowing from anywhere (organic, referral) that I can use as a lookalike seed?
4. **Landing page:** Right now your homepage covers all 3 services. For ads, I'd recommend a dedicated `/ai-assistant` page. Want me to write the copy for that next?

---

## Next Actions (pick what's next)

- `write ad copy` → I'll run `/ads create` and produce 15+ Meta ad variants + Google RSA headlines
- `check competitors` → `/ads competitor` on 3–5 competing agencies
- `audit my landing page` → `/ads landing` on strivvemedia.com for message-match and conversion readiness
- `budget math` → `/ads math` to pressure-test the CPA/LTV model above
