# 🌐 WebPi 

![WebPi Screenshot](https://isangtao.github.io/WebPi/Images/WebPi.png)

**Autonomous coding agent running sandboxed in the browser.**

[![Live Demo](https://img.shields.io/badge/Launch-WebPi%20App-0078D4?style=for-the-badge&logo=googlechrome&logoColor=white)](https://isangtao.github.io/WebPi/WebPi.html)
[![Documentation](https://img.shields.io/badge/Docs-WebPi%20Docs-2ea44f?style=for-the-badge&logo=read-the-docs&logoColor=white)](https://isangtao.github.io/WebPi/Architecture/WebPiDoc%20%28Gemini3.8Flash%29.html)
[![Tools](https://img.shields.io/badge/Utilities-AgentCraft%20%26%20Tools-8A2BE2?style=for-the-badge&logo=w3c&logoColor=white)](#-utilities--tools)

---

</div>


## 📌 Overview

Inspired by Mario Zechner's Pi Coding Agent and built by Gemini3.8Flash, **WebPi** is a single-file, zero-install autonomous coding agent that runs sandboxed in your browser—even on air-gapped PCs. Point it to any AI server (local **Qwen3.8-27B** recommended) for a completely private, cloud-independent, sovereign agentic workflow.

### Features
* **Workspace:** Chat, File, Text Editor, and HTML Preview panes.
* **Session Control:** Save/restore full sessions (samples in `Sessions/`) and roll back to any conversation point.
* **Agent Tools:** Read, write, edit, move, delete, and list files; create/remove folders.
* **Transparency:** All API and tool calls log directly to the browser console.

### Sandbox & Limitations
* **Isolated Virtual File System (VFS):** No direct access to your host machine; text files are imported via copy-paste.
* **Only External Touchpoints:** User-triggered session save/restore and external HTML links (libraries, APIs, public-domain assets).
* **Extensibility:** Modify the single HTML file directly to add or change tools.

---

## 🚀 Quick Navigation

| Component | Description | Direct Access |
| :--- | :--- | :--- |
| **WebPi Interface** | Core web application | [**Launch WebPi**](https://isangtao.github.io/WebPi/WebPi.html) |
| **WebPi Architecture** | System overview & UML docs | [**Read UML Docs**](https://isangtao.github.io/WebPi/Architecture/WebPiDoc%20%28Gemini3.8Flash%29.html) |
| **LocalVault** | WebPi + Qwen3.5 bundle (Win/Mac/Linux) | [**4B (3.4GB)**](https://drive.google.com/file/d/11kfq-OfSDT58frAapskeOOzE_6Zt47jA/view?usp=sharing) \| [**9B (6.7GB)**](https://drive.google.com/file/d/1mVvWr0X8fl655IfF3qPAem02LORzTDeH/view?usp=sharing) |

---

## 🖥️ LocalVault

### Requirements & Performance
* **VRAM:** 6GB for LocalVault4B; 8–12GB for LocalVault9B (RTX GPUs recommended).
* **Audio (`Voice.html & Staff.html`):** Requires a microphone and Chrome or Edge for TTS.
* **Speed:** 4B runs at ~30+ tok/s (Mac) and ~50+ tok/s (RTX). 9B has MTP enabled, so potentially faster.

### Setup
Run the executable from your terminal/command prompt, then open `http://localhost:1234` in Chrome:

```sh
# Linux / Mac (skip chmod on Windows)
chmod +x LocalVault4B.exe
./LocalVault4B.exe
```

### Included Apps & Testing
* **WebPi:** General-purpose agent—save any text file to the VFS and prompt it to analyze or edit contents, not just build webpages.
* **Staff (`Staff.html`):** Chat with three AGI Labs researchers—**Sharon**, **Becky**, and **Conrad**. Address any of them by name to switch personas.
* **ResumeCrafter & Voice (`ResumeCrafter.html` / `Voice.html`):** Paste your resume and a job description to tailor resumes. For verbal interview practice, copy the generated interview prompt into the system field on the `Voice.html` page and click **Start Voice Chat**.

---

## 📄 License

Distributed under the Apache License, Version 2.0. See [`LICENSE`](LICENSE) for more information.

Copyright 2026 IsangTao. AI-Assisted Development (Human designs architecture, edits code, debugs, combines components)

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
