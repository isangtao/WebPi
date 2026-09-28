# 🌐 WebPi 

![WebPi Screenshot](https://isangtao.github.io/WebPi/Images/WebPiScreenshot.png)

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
| **LlamaCPP Runner** | Optimized launch script (See details below) | [**Download Script**](https://isangtao.github.io/WebPi/Tools/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh) |
| **AgentCraft** | Prompt generation tool | [**Open AgentCraft**](https://isangtao.github.io/WebPi/Tools/AgentCraft%20%28Gemini3.8Flash%29.html) |
| **ePub2Mobi Converter** | Stand-alone eBook conversion utility | [**Convert eBooks**](https://isangtao.github.io/WebPi/Tools/epub2mobi.html) |

---

## 📂 Ecosystem Breakdown

### 1. 🖥️ Core Application
* **[WebPi Portal](https://isangtao.github.io/WebPi/WebPi.html)**  
  The primary dashboard and web-based workspace. Use it directly in the portal or download and modify a local copy (recommended).

---

### 2. 📖 Documentation & Setup

* **[WebPi Documentation (Gemini3.8Flash Edition)](https://isangtao.github.io/WebPi/Architecture/WebPiDoc%20%28Gemini3.8Flash%29.html)**  
  Comprehensive technical documentation detailing architecture, integration steps, and system capabilities.
* **[LlamaCPP Configuration Script](https://isangtao.github.io/WebPi/Tools/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh)**  
  High-performance shell script, optimized by Gemini3.8Flash, configured for running quantized models via CUDA-compiled `llama.cpp` on Ubuntu 26.04:
  * **Model:** [Qwen3.8 27B Q4KM GGUF](https://huggingface.co/bartowski/Qwen3.8-27B-GGUF/tree/main)
  * **Context Window:** 262144
  * **Memory Footprint:** Model + Q4 KV Cache + Overhead ~ 31GiB VRAM
  * **Target Throughput:** ~60 tokens/sec (initial speed on a short prompt) on 2 RTX 5060 ti 16GB GPUs.

```
161.46.849.476 I slot print_timing: id  2 | task 42167 | n_gen =  63333, tg =  63.83 t/s, tg_3s =  72.18 t/s
161.49.852.134 I slot print_timing: id  2 | task 42167 | n_gen =  63549, tg =  63.85 t/s, tg_3s =  71.94 t/s
161.52.895.701 I slot print_timing: id  2 | task 42167 | n_gen =  63769, tg =  63.88 t/s, tg_3s =  72.28 t/s
161.55.896.182 I slot print_timing: id  2 | task 42167 | n_gen =  63985, tg =  63.90 t/s, tg_3s =  71.99 t/s
161.58.945.222 I slot print_timing: id  2 | task 42167 | n_gen =  64202, tg =  63.93 t/s, tg_3s =  71.17 t/s
162.01.985.769 I slot print_timing: id  2 | task 42167 | n_gen =  64422, tg =  63.95 t/s, tg_3s =  72.36 t/s
162.04.994.250 I slot print_timing: id  2 | task 42167 | n_gen =  64636, tg =  63.97 t/s, tg_3s =  71.13 t/s
```

---

## 📄 License

Distributed under the Apache License, Version 2.0. See [`LICENSE`](LICENSE) for more information.

Copyright 2026 IsangTao. AI-Assisted Development (Human designs architecture, edits code, debugs, combines components)

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
