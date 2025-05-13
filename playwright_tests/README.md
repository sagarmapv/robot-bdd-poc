# 🧪 Playwright POC – Login Test (WSL-Friendly Setup)

This folder contains a working Playwright login automation test using Python.

## ✅ What It Does

- Launches Chromium headless browser using Playwright
- Opens https://www.saucedemo.com/
- Logs in with valid credentials
- Verifies successful login by checking for `.inventory_list`

## 📂 File

- `test_login_playwright.py`: the working Python test
- `requirements.txt`: already exists in root, includes Playwright

## ⚠️ WSL-Specific Setup Instructions

To run Playwright from WSL, make sure to:

### 1. Install required Python packages
```bash
pip install playwright pytest
playwright install
```
---
### 2. Install missing Linux dependencies (WSL only)
```bash
sudo apt-get update
sudo apt-get install -y libnss3 libnspr4 libasound2t64
```
---
### 3. Run the test 
pytest test_login_playwright.py
---
## ✅ Expected Output
test_login_playwright.py . [100%]