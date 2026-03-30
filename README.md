# Antigravity Engineering Protocol (AEP)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Antigravity](https://img.shields.io/badge/Powered%20By-Antigravity-blue)](https://github.com/google-deepmind/antigravity)

This repository contains a specialized set of global configurations (rules, skills, and workflows) designed to maximize the performance of the AI Agent (Antigravity). It implements the **"Real Engineer"** mindset through a structured **Harness Engineering** approach.

---

## 🚀 Key Features (Antigravity AEP)

### 1. 🧠 Memory Scaffolding Protocol
Bridges the gap in the agent's short-term memory by utilizing the filesystem as **External Persistent Memory**. It synchronizes `learnings.md` across sessions to prevent repetitive mistakes and maintain context integrity.

### 2. 🛠️ Professional Engineering Skills (AEP Skills)
*   **`/verify-intent`**: Strategic intent verification through Socratic dialogue to surface "Unknown Unknowns."
*   **`/write-spec`**: Technical output specification focused on AI alignment and vertical slicing.
*   **`/slice-task`**: Decomposition of specs into atomic, independently verifiable tasks.
*   **`/logic-harness`**: Autonomous logic validation through a strict Red-Green-Refactor TDD loop.
*   **`/deepen-module`**: Structural optimization to reduce cognitive load by building "Deep Modules."

### 3. 🔄 Integrated Workflows (AEP Workflows)
*   **`/aep-init`**: One-touch initialization to link global configs and sync memory state to a new workspace.
*   **`/aep-plan`**: Precision design workflow that incorporates past lessons and verifies intent before execution.
*   **`/aep-wrapup`**: Knowledge extraction process to summarize results and update the global memory.

---

## 📦 Installation

### 1. Prepare Global Configuration
Ensure your agent's global configuration directory `~/.gemini/` is ready.
```bash
mkdir ~/.gemini
```

### 2. Clone and Place
Clone this repository and place the contents into your `~/.gemini/` directory.
```bash
git clone https://github.com/vibealgolab/Antigravity-Customization.git
# Move the files into ~/.gemini/
```

### 3. Link to Your Project (Windows)
Run the provided `setup.ps1` script to create Junctions in your current project root.
```powershell
./setup.ps1
```

---

## 🛡️ Privacy & Security
This repository is sanitized and contains **NO personal information, OAuth credentials, or private conversation logs**. Always manage your own `learnings.md` and credentials locally.

## 🤝 Contributing
Contributions to improve the AEP protocol are welcome! Feel free to submit a Pull Request.

---
*Developed and Maintained by VibeAlgoLab*
