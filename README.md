# 🌐 WebPi 

![WebPi Screenshot](https://isangtao.github.io/WebPi/Images/WebPi.png)

**Autonomous coding agent running sandboxed in the browser. Only a local AI server is needed.**

[![Live Demo](https://img.shields.io/badge/Launch-WebPi%20App-0078D4?style=for-the-badge&logo=googlechrome&logoColor=white)](https://isangtao.github.io/WebPi/WebPi.html)
[![Documentation](https://img.shields.io/badge/Docs-WebPi%20Docs-2ea44f?style=for-the-badge&logo=read-the-docs&logoColor=white)](https://isangtao.github.io/WebPi/Architecture/WebPiDoc%20%28Gemini3.8Flash%29.html)
[![Tools](https://img.shields.io/badge/Utilities-AgentCraft%20%26%20Tools-8A2BE2?style=for-the-badge&logo=w3c&logoColor=white)](#-utilities--tools)

---

</div>

## 📌 Overview

Based on the Pi Coding Agent concept by Mario Zechner and written by Gemini3.8Flash, **WebPi** is a single-file, self-contained, minimal, autonomous coding agent running sandboxed in the browser on an air-gapped PC. No installation is required. Just point it to any AI server (local Qwen3.8-27B recommended). 

Features and limitations:

* Save and restore complete sessions (see samples in the Sessions directory of this repo)
* Chat pane, File pane, Text editor pane, and Preview pane (for html files)
* Roll-back and restore changes to any point in the conversation
* Tools: read file, write to file, edit file, move file, delete file, list files, and create/remove folder
* All API and tool calls are printed to console for inspection
* WebPi has no direct access outside of its sandbox.
   * Except for saving and restoring session files, WebPi can only access the in-browser virtual file system
   * Text files must be manually copied and pasted to "import" them
   * Webpi functionality can only be extended by modifying the html code directly (There no web-search functionality, etc)

**With an air-gapped, local AI server, WebPi delivers a sovereign agentic framework, ensuring complete privacy, cloud independence, unlimited usage, and total ownership.**

---

## 🚀 Quick Navigation

| Component | Description | Direct Access |
| :--- | :--- | :--- |
| **WebPi Interface** | Core web application portal | [**Launch WebPi**](https://isangtao.github.io/WebPi/WebPi.html) |
| **WebPi Architecture** | System overview & technical documentation | [**Read UML Docs**](https://isangtao.github.io/WebPi/Architecture/WebPiDoc%20%28Gemini3.8Flash%29.html) |
| **LocalVault** | WebPi powered by Qwen3.5 (Linux/Mac/Win) | [**4B (3.4GB)**](https://drive.google.com/file/d/1lX3dORros62Rnw9bMkrvms9Gi7glKrFF/view?usp=sharing) or [**9B (6.7GB)**](https://drive.google.com/file/d/1y9iokuhR9tF_yxjWG55WzXwz1EpaKurR/view?usp=sharing) |

* For Windows, launch the executable from the command line then navigate to http://localhost:1234.  
* LocalVault4B requires 6GB of VRAM and LocalVault9B requires 12GB of VRAM. RTX series GPUs are recommended.  
* Voice requires Chrome (or Edge) browser for TTS support.  

### LocalVault Setup (steps for Mac or Linux):
* In terminal, grant executable permission: chmod +x LocalVault4B.exe
* Run the file: ./LocalVault4B.exe
* Open your browser and navigate to: http://localhost:1234.

---

## 📄 License

Distributed under the Apache License, Version 2.0. See [`LICENSE`](LICENSE) for more information.

Copyright 2026 IsangTao. AI-Assisted Development (Human designs architecture, edits code, debugs, combines components)

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
