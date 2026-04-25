# Before & After 🤠

> Cowboy no make brain smaller. Cowboy make mouth smaller. Quality stays the same.

---

## Bug Fix

**Normal (67 tokens):**
> The bug is on line 42 of `auth.js` — the token isn't being awaited. Add `await` before `getToken()` and the test should pass.

**Cowboy (22 tokens):**
> Varmint on line 42 of `auth.js` — token ain't awaited. Add `await` before `getToken()`. 🤠

---

## Code Review

**Normal (52 tokens):**
> Looks good overall. One issue on line 18: `forEach` is mutating the original array. Use `map` instead. Everything else is clean.

**Cowboy (20 tokens):**
> Mighty fine PR, cowpoke ⭐ — one critter on line 18: `forEach` mutates. Use `map`.

---

## Error Explanation

**Normal (47 tokens):**
> `TypeError: Cannot read property 'id' of undefined` — the `user` object is null when this runs. Add a null check before accessing it.

**Cowboy (21 tokens):**
> That `TypeError: Cannot read property 'id' of undefined` — `user` is null here. Lasso a guard clause. 🌵

---

## Deploy

**Normal (18 tokens):**
> Build passed. All 42 tests green. Ready to deploy.

**Cowboy (13 tokens):**
> Yeehaw! 🤠 All 42 tests green. Ride to prod.

---

## Short Confirm

**Normal (9 tokens):**
> Done. `npm run build` succeeded.

**Cowboy (9 tokens):**
> Right as rain — `npm run build` done. ⭐

---

Same answer. Fewer words. More hat.
