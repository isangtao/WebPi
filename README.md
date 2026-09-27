# 🌐 WebPi 

**Autonomous coding agent running sandboxed, 100% in the browser. Only a local AI server is needed.**
**All files are stand-alone and work on an air-gapped, off-line PC**

[![Live Demo](https://img.shields.io/badge/Launch-WebPi%20App-0078D4?style=for-the-badge&logo=googlechrome&logoColor=white)](https://isangtao.github.io/WebPi/WebPi.html)
[![Documentation](https://img.shields.io/badge/Docs-WebPi%20Docs-2ea44f?style=for-the-badge&logo=read-the-docs&logoColor=white)](https://isangtao.github.io/WebPi/WebPiDoc%20%28Gemini3.8Flash%29.html)
[![Tools](https://img.shields.io/badge/Utilities-AgentCraft%20%26%20Tools-8A2BE2?style=for-the-badge&logo=w3c&logoColor=white)](#-utilities--tools)

---

</div>

## 📌 Overview

**WebPi** is a single-file, self-contained autonomous coding agent running sandboxed, 100% in the browser. No installation is required. Just point it to any AI server (local recommended). 

* It has no access outside of its sandbox.
   * No web-search functionality
   * Manually copy and paste text files to import them.
   * Tools: List, Read, Write, Edit, Move, Delete.
* Save and restore sessions (see samples in the Sessions directory of this repo)
* Text editor
* Preview pane (html files)

---

## 🚀 Quick Navigation

| Component | Description | Direct Access |
| :--- | :--- | :--- |
| **WebPi Interface** | Core web application portal | [**Launch WebPi**](https://isangtao.github.io/WebPi/WebPi.html) |
| **WebPi Documentation** | System overview & technical documentation | [**Read Docs**](https://isangtao.github.io/WebPi/WebPiDoc%20%28Gemini3.8Flash%29.html) |
| **LlamaCPP Runner** | Optimized launch script (Qwen3.8-27B-Q4KM running 60-70tps @ 262K context on 2 RTX 5060 ti 16GB GPUs) | [**Download .sh**](https://isangtao.github.io/WebPi/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh) |
| **AgentCraft** | Prompt generation tool | [**Open AgentCraft**](https://isangtao.github.io/WebPi/AgentCraft%20%28Gemini3.8Flash%29.html) |
| **ePub2Mobi Converter** | Stand-alone eBook conversion utility | [**Convert eBooks**](https://isangtao.github.io/WebPi/epub2mobi.html) |

---

## 📂 Ecosystem Breakdown

### 1. 🖥️ Core Application
* **[WebPi Portal](https://isangtao.github.io/WebPi/WebPi.html)**  
  The primary dashboard and web-based workspace.

---

### 2. 📖 Documentation & Setup

* **[WebPi Documentation (Gemini 3.8 Flash Edition)](https://isangtao.github.io/WebPi/WebPiDoc%20%28Gemini3.8Flash%29.html)**  
  Comprehensive technical documentation detailing architecture, integration steps, and system capabilities.
* **[LlamaCPP Configuration Script](https://isangtao.github.io/WebPi/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh)**  
  High-performance shell script configured for running quantized models via `llama.cpp`:
  * **Model:** Qwen3.8 27B Q4KM GGUF
  * **Target Throughput:** ~65 tokens/sec
  * **Context Window:** 262k
  * **Memory Footprint:** 18GB + KV Cache + Overhead = 32GB VRAM

```bash
# Quick usage:
curl -O https://isangtao.github.io/WebPi/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh
chmod +x LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh
./LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh
