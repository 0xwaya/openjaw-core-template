# ⚙️ OpenJaw Core — Cloneable Personal Agent Starter

A clean, beginner-friendly starter you can clone into any OpenClaw workspace and customize for your own goals.

Built for people who want a strong default agent personality + execution structure **without** project baggage.

---

## ✨ What You Get

- Core agent behavior (`AGENTS.md`)
- Core persona (`SOUL.md`)
- Identity + user templates (`IDENTITY.md`, `USER.md`)
- Basic heartbeat + tools notes (`HEARTBEAT.md`, `TOOLS.md`)
- One-command initializer script

No LangGraph coupling. No active client projects. No secrets.

---

## 🧩 Who This Is For

- Developers setting up a personal AI operator
- Teams bootstrapping a reusable agent template
- Beginners who want a safe, structured starting point

---

## 🚀 Quick Start (Beginner Tutorial)

## 1) Clone the repo

```bash
git clone <REPO_URL> my-openjaw-agent
cd my-openjaw-agent
```

## 2) Initialize your target workspace

```bash
bash scripts/init-workspace.sh /path/to/your/workspace
```

Example:

```bash
bash scripts/init-workspace.sh ~/my-openclaw-workspace
```

## 3) Review the generated files

In your target workspace, you’ll now have:

- `AGENTS.md`
- `SOUL.md`
- `IDENTITY.md`
- `USER.md`
- `HEARTBEAT.md`
- `TOOLS.md`

## 4) Personalize (recommended first edits)

- `IDENTITY.md` → set your agent’s name, vibe, mission
- `USER.md` → add your preferred name/timezone/work style
- `SOUL.md` → tune tone, boundaries, and standards
- `AGENTS.md` → adapt output format + operating priorities

## 5) Run in OpenClaw

Use your usual OpenClaw workflow and point it at the initialized workspace.

---

## 🛡️ Safety / Privacy Defaults

- Don’t commit `.env` or keys
- Keep credentials in env vars / secret manager
- Review `SECURITY.md` before sharing publicly

---

## 📁 Repository Structure

```text
openjaw-core-template/
├── template/
│   ├── AGENTS.md
│   ├── SOUL.md
│   ├── IDENTITY.md
│   ├── USER.md
│   ├── HEARTBEAT.md
│   └── TOOLS.md
├── scripts/
│   └── init-workspace.sh
├── SECURITY.md
├── LICENSE
└── README.md
```

---

## 🧠 Best Practices

1. Start simple; customize after 1–2 real sessions.
2. Keep prompts and persona files short and explicit.
3. Use approval checkpoints for risky actions.
4. Version your changes in git as your agent evolves.

---

## License

MIT
