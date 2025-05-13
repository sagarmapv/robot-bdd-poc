# Robot BDD + Playwright POC — A Bridge Between Domains

This repo demonstrates automation across two tracks:

1. **Robot Framework-based structured validation** — mirroring telecom QA workflows
2. **Playwright-based headless testing** — lightweight, modern web automation

🔁 It reflects a transition from **domain-specific testing (Telecom)** to **generic SDET practices**, with working proof for both.

## 📂 Folder Structure

- `tests/` → Robot test cases (GWT-style)
- `resources/` → Robot keywords, data
- `playwright_tests/` → Python + Playwright login test with WSL setup
- `results/` → Output logs (optional)
- `agentic_thinking/` → Thought notes, design strategy (WIP)

## 🔧 What This Repo Demonstrates

- ✅ Real-world Robot Framework execution (Selenium GUI)
- ✅ Headless Playwright test (Pytest)
- ✅ WSL-compatible setup with dependency notes
- ✅ Domain-to-generic QA bridge (from SBI YAMLs to browser tests)
- ✅ Structure, documentation, and automation mindset

> For full WSL setup instructions for Playwright, see: [`playwright_tests/README.md`](./playwright_tests/README.md)
