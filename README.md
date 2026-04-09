# Antigravity Engineering Protocol (AEP)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Antigravity](https://img.shields.io/badge/Powered%20By-Antigravity-blue)](https://github.com/google-deepmind/antigravity)

This repository contains a specialized set of global configurations (rules, skills, and workflows) designed to maximize the performance of AI Agents (specifically Antigravity). It implements the **"Real Engineer"** mindset through a structured **Harness Engineering** approach.

---

## 🚀 Version 1.1: Optimization & Stability Update

The latest version (v1.1) focuses on resolving "infinite loops" and improving execution speed by introducing a more flexible and intelligent protocol.

### Key Improvements:
*   **Loop Prevention Strategy**: "North Star" documents (PLAN, TODO, etc.) are now updated **on-demand** or upon milestone completion, preventing the agent from getting stuck in repetitive planning cycles.
*   **Selective Socratic Gate**: Strategic interviewing (`/verify-intent`) is now conditional. It is skipped if a plan already exists or if requirements are sufficiently clear, allowing for **immediate execution**.
*   **AEP 2.0 Tiering System**: Requests are categorized into Tier 0 (Simple) through Tier 3 (Precision Review), optimizing resource allocation and response depth.
*   **Performance Tuning**: Compacted core workflows into 8 essential steps to reduce cognitive load and processing overhead.

---

## 🛠️ Professional Engineering Skills (AEP Skills)

*   **`/verify-intent`**: Strategic intent verification through Socratic dialogue to surface "Unknown Unknowns."
*   **`/write-spec`**: Technical specification drafting focused on AI alignment and vertical slicing.
*   **`/slice-task`**: Decomposition of complex specs into atomic, independently verifiable tasks.
*   **`/logic-harness`**: Autonomous logic validation through a strict Red-Green-Refactor TDD loop.
*   **`/deepen-module`**: Structural optimization to reduce cognitive load by building "Deep Modules."

---

## 🔄 Integrated Workflows (AEP Workflows)

*   **`/aep-init`**: One-touch initialization to link global configurations and synchronize state to a new workspace.
*   **`/aep-plan`**: Precision design workflow that incorporates past lessons and verifies intent before execution.
*   **`/aep-wrapup`**: Knowledge extraction process to summarize results and update the global `learnings.md`.

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
