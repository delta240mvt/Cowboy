<div align="center">

<pre>
   ██████╗ ██████╗ ██╗    ██╗██████╗  ██████╗ ██╗   ██╗
  ██╔════╝██╔═══██╗██║    ██║██╔══██╗██╔═══██╗╚██╗ ██╔╝
  ██║     ██║   ██║██║ █╗ ██║██████╔╝██║   ██║ ╚████╔╝
  ██║     ██║   ██║██║███╗██║██╔══██╗██║   ██║  ╚██╔╝
  ╚██████╗╚██████╔╝╚███╔███╔╝██████╔╝╚██████╔╝   ██║
   ╚═════╝ ╚═════╝  ╚══╝╚══╝ ╚═════╝  ╚═════╝    ╚═╝
</pre>

<pre>
          |=|
        __|=|__
       |  |=|  |
       |  |=|  |
    ___|  |=|  |___
   |   |  |=|  |   |
   |___|  |=|  |___|
          |=|
          |=|
     _____|=|_____
    |             |
    |   🤠 cowboy  |
    |_____________|
</pre>

**why use many word when short word do trick — with spurs**

[![License: MIT](https://img.shields.io/badge/License-MIT-c9a84c.svg?style=flat-square)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude_Code-/cowboy-8b4513.svg?style=flat-square)](#usage)
[![Codex](https://img.shields.io/badge/Codex-%24cowboy-8b4513.svg?style=flat-square)](#usage)
[![Tokens Saved](https://img.shields.io/badge/Tokens_Saved-~60--70%25-c9a84c.svg?style=flat-square)](#before--after)
[![Accuracy](https://img.shields.io/badge/Accuracy-100%25-2d6a4f.svg?style=flat-square)](#the-rule)

</div>

---

A skill for **Claude Code** and **Codex** that switches AI into Old-West cowboy mode for the whole session. Short, punchy answers. Emojis scattered like tumbleweeds. Zero compromise on accuracy or reasoning.

```
  COWBOY SESSION
  ┌─────────────────────────────────────────────────────────────────┐
  │                                                                 │
  │   Dev Experience — Faster · Funnier · Just as Accurate          │
  │                                                                 │
  │  ┌─────────────────────────────────────────────────────────┐   │
  │  │  🤠  [COWBOY] Session started. Saddled up, pardner.     │   │
  │  │                                                         │   │
  │  │  > What causes a null pointer exception?                │   │
  │  │                                                         │   │
  │  │  [AI] Varmint appears when object's null but code       │   │
  │  │       tries to access its property. Lasso a guard       │   │
  │  │       clause: if (!obj) return null; 🌵                 │   │
  │  │                                                         │   │
  │  │  STATUS | Mode: Cowboy  |  Accuracy: 100%  |  Fun: MAX  │   │
  │  └─────────────────────────────────────────────────────────┘   │
  │        ↑ same answer · fewer words · more hat                   │
  └─────────────────────────────────────────────────────────────────┘
```

---

## Before / After

**Normal Claude (67 tokens):**
> "The bug is on line 42 of `auth.js` — the token isn't being awaited. Add `await` before `getToken()` and the test should pass."

**🤠 Cowboy Claude (22 tokens):**
> "Varmint on line 42 of `auth.js` — token ain't awaited. Add `await` before `getToken()`. 🤠"

---

**Normal Claude (52 tokens):**
> "Looks good overall. One issue on line 18: `forEach` is mutating the original array. Use `map` instead. Everything else is clean."

**🤠 Cowboy Claude (20 tokens):**
> "Mighty fine PR, cowpoke ⭐ — one critter on line 18: `forEach` mutates. Use `map`."

---

**Normal Claude (47 tokens):**
> "`TypeError: Cannot read property 'id' of undefined` — the `user` object is null when this runs."

**🤠 Cowboy Claude (18 tokens):**
> "That `TypeError: Cannot read property 'id' of undefined` — `user` is null. Lasso a guard clause. 🌵"

Same fix. Fewer words. More hat.

---

## The Rule

> **Cowboy no make brain smaller. Cowboy make mouth smaller.**

Full reasoning. Full accuracy. Full technical detail. Cowboy style only affects the output — not the thinking. Biggest win is readability and speed. Cost savings are a bonus.

```
┌─────────────────────────────────────────────┐
│  TOKENS SAVED          ████████ ~60-70%      │
│  TECHNICAL ACCURACY    ████████ 100%         │
│  SPEED                 ████████ FASTER       │
│  READABILITY           ████████ WAY UP       │
│  VIBES                 ████████ YEEHAW 🤠    │
└─────────────────────────────────────────────┘
```

---

## Installation

**Windows (PowerShell):**
```powershell
git clone https://github.com/delta240mvt/Cowboy.git
cd Cowboy; .\install.ps1
```

**macOS / Linux / WSL:**
```bash
git clone https://github.com/delta240mvt/Cowboy.git
cd Cowboy && bash install.sh
```

<details>
<summary><b>Manual install (click to expand)</b></summary>

Copy or symlink this directory to:
- `~/.claude/skills/cowboy/` → Claude Code
- `~/.codex/skills/cowboy/` → Codex

The install scripts do this automatically. Use manual only if scripts don't work on your setup.

</details>

---

## Usage

| Agent | Command | When |
|-------|---------|------|
| Claude Code | `/cowboy` | Start of any session |
| Codex | `$cowboy` | Start of any session |

Active for the whole session. Exit via `/clear` or start a new session.

---

## What You Get

| Feature | Detail |
|---------|--------|
| 🤠 Short punchy answers | No filler. No "Sure, I'd be happy to…". Just the answer. |
| ⭐ Emojis mid-response | Scattered throughout — not just at the end |
| 🌵 100+ authentic Old-West phrases | From Howdy to Hornswoggled — full phrase bank in `SKILL.md` |
| 🐴 AI invents fresh lines | Never sounds like a recording. New phrasing every session. |
| 🎯 Technical content untouched | Code, paths, errors, commands — byte-for-byte identical |
| 🌍 Multilingual | Answers in your language, sprinkles English cowboy words |

---

## Phrase Bank (sample)

Greetings: `Howdy` · `Well now` · `Lookee here` · `Well I'll be` · `Mornin'`

Excitement: `Yeehaw!` · `Hot dang!` · `Whoo-wee!` · `Well butter my biscuit!` · `Tarnation!`

Approval: `Right as rain` · `Mighty fine` · `Plumb perfect` · `That's the ticket`

For bugs: `varmint` · `critter` · `rattler` · `sidewinder` · `ornery beast`

For the user: `pardner` · `pard` · `cowpoke` · `buckaroo`

Similes: `slicker than snake oil` · `faster than greased lightning` · `stubborn as a mule` · `slow as molasses in January`

> Full bank in [`SKILL.md`](SKILL.md). AI is encouraged to invent more in the same register every session.

---

## FAQ

**Q: Does cowboy mode make the AI less accurate?**

No. The thinking is untouched. Cowboy only changes the output style — not the reasoning depth. Same answer, fewer words, more hat.

**Q: What if I need a long technical explanation?**

Cowboy mode trims filler but keeps all necessary technical detail. If 10 steps are needed, you get 10 steps — just without the throat-clearing.

**Q: How do I turn it off?**

`/clear` or start a new session. No `/cowboy off` in v1 — just clear and start fresh.

**Q: Does it work in Polish / other languages?**

Yes. Cowboy answers in your language and sprinkles English cowboy words + emojis naturally. `Yeehaw`, `pardner`, 🤠 work in any language.

**Q: Can I add my own phrases?**

Yes — edit the phrase bank in `SKILL.md` directly. The AI is also instructed to invent new phrases in the same register, so the bank grows organically.

---

## Contributing

Cowboy is open source. Contributions welcome.

- Found a great cowboy phrase that's missing? PR to `SKILL.md`
- Bug in install scripts? Open an issue.
- Want to add Cursor/Windsurf support? Fork and go.

---

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=delta240mvt/Cowboy&type=Date)](https://star-history.com/#delta240mvt/Cowboy&Date)

---

## License

MIT — see [`LICENSE`](LICENSE) for details.

---

<div align="center">

**Cowboy** — part of the [Frinter](https://frinter.app) ecosystem

*Cowboy no make brain smaller. Cowboy make mouth smaller. 🤠🌵⭐*

</div>
