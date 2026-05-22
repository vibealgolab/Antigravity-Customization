# Antigravity Engineering Protocol (AEP)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Antigravity](https://img.shields.io/badge/Powered%20By-Antigravity-blue)](https://github.com/google-deepmind/antigravity)

This repository contains a specialized set of global configurations (rules, skills, and workflows) designed to maximize the performance of AI Agents (specifically Antigravity). It implements the **"Real Engineer"** mindset through a structured **Harness Engineering** approach.

---

## 🚀 Version 2.0: HTML-First & Long-term Memory Upgrade

The latest version (v2.0) introduces a monumental shift in how the agent presents information and retains context, achieving the ultimate synergy between the engineer and the agent.

### Key Improvements:
*   **HTML-First North Star System**: All user-facing documents (`PLAN`, `CONTEXT`, `TODO`, `STYLE_GUIDE`, `DEBUG_LOG`, `FLOW_SKETCH`) are written in beautifully styled, interactive standalone HTML (`.html`) structures featuring responsive dark glassmorphism layouts. Markdown formats are deprecated for user-facing assets.
*   **Dual Language Policy (언어 이원화)**: Internal agent instructions (workflows, skills, code) are strictly written in **English**, while all chat interactions and North Star documents are maintained in **Korean (UTF-8)** to ensure smooth communication.
*   **Direct Inspection Guard (No Guessing)**: Explicitly prohibits "vibe coding" and guesswork. Agents must inspect files directly using tools, trace execution logic, and diagnose the precise root cause before suggesting any changes.
*   **Enhanced Memory Scaffolding**: Leverages `learnings.html` and project `DEBUG_LOG.html` as external resident memory to retain knowledge across sessions and prevent regressions.

---

## 🛠️ Professional Engineering Skills (AEP Skills)

*   **`/verify-intent`**: Strategic intent verification Socratic gate to clarify requirements and design trade-offs.
*   **`/write-spec`**: Generates a detailed Technical Specification or PRD as a styled `specification.html`.
*   **`/slice-task`**: Decomposes specs into actionable, testable vertical slices (Issues) and adds them to `TODO.html`.
*   **`/logic-harness`**: Drives autonomous validation using strict TDD (Red-Green-Refactor).
*   **`/deepen-module`**: Structural refactoring to simplify interfaces and hide internal complexity ("Deep Modules").
*   **`/aep-review`**: Tier 3 Precision Review and Quality Gate harness focused on Provable Correctness.

---

## 🔄 Integrated Workflows (AEP Workflows)

*   **`/aep-init`**: One-touch workspace linking using Windows Junctions (`mklink /J`) to establish instant sync with the global configuration.
*   **`/aep-plan`**: Precision strategic planning to initialize or update the HTML-First North Star documents.
*   **`/aep-wrapup`**: Knowledge extraction process to append insights to global `learnings.html` and project `DEBUG_LOG.html`.

---

## 📦 Installation

### 1. Prepare Global Configuration
Ensure your agent's global configuration directory `~/.gemini/` exists.
```bash
mkdir ~/.gemini
```

### 2. Clone and Place
Clone this repository and copy its contents into your `~/.gemini/` directory.
```bash
git clone https://github.com/vibealgolab/Antigravity-Customization.git
# Move files and folders into ~/.gemini/
```

### 3. Initialize Project (Windows)
Run the provided `setup.ps1` script in your project root to create Junctions to the global configurations.
```powershell
./setup.ps1
```

---

## 🛡️ Privacy & Security
This repository is sanitized and contains **NO personal information, absolute paths, OAuth credentials, or private conversation logs**. Always manage your own `learnings.md` and credentials locally.

---
*Developed and Maintained by VibeAlgoLab*
