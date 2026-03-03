# SECURITY_NOTES.md — openjaw-core-template

Date: 2026-03-02 (America/New_York)

## Security posture
This repository is a scaffold template (markdown + bootstrap shell script), so risk is mostly configuration misuse after cloning.

## Recommended safeguards for downstream users

1. **Secrets handling (High)**
   - Never commit `.env` files or API keys.
   - Use environment variables or a secret manager.

2. **Script execution safety (High)**
   - Review `scripts/init-workspace.sh` before running in privileged/system paths.
   - Execute against user-owned directories only.

3. **Prompt/policy governance (Medium)**
   - Treat `AGENTS.md`/`SOUL.md` as policy files; use version control + PR review.
   - Require explicit approval gates for destructive actions in your customized agent config.

4. **Audit trail (Medium)**
   - Keep a change log for persona/policy updates to support incident review.

5. **Distribution hygiene (Low/Medium)**
   - If publishing a fork, scrub personal data from `USER.md` and custom notes from `TOOLS.md`.

## Blockers encountered during audit
- `shellcheck` unavailable on host environment:
  - Command: `shellcheck scripts/init-workspace.sh`
  - Error: `zsh:1: command not found: shellcheck`
