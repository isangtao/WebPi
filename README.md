# 🌐 WebPi 

**Autonomous coding agent running sandboxed, 100% in the browser. Only a local AI server is needed.**

[![Live Demo](https://img.shields.io/badge/Launch-WebPi%20App-0078D4?style=for-the-badge&logo=googlechrome&logoColor=white)](https://isangtao.github.io/WebPi/WebPi.html)
[![Documentation](https://img.shields.io/badge/Docs-WebPi%20Docs-2ea44f?style=for-the-badge&logo=read-the-docs&logoColor=white)](https://isangtao.github.io/WebPi/WebPiDoc%20%28Gemini3.8Flash%29.html)
[![Tools](https://img.shields.io/badge/Utilities-AgentCraft%20%26%20Tools-8A2BE2?style=for-the-badge&logo=w3c&logoColor=white)](#-utilities--tools)

---

</div>

## 📌 Overview

**WebPi** is a collection of browser-based interfaces, local inference deployment scripts, and workflow utilities designed for fast, accessible execution directly from the web.

---

## 🚀 Quick Navigation

| Component | Description | Direct Access |
| :--- | :--- | :--- |
| **WebPi Interface** | Core web application portal | [**Launch WebPi**](https://isangtao.github.io/WebPi/WebPi.html) |
| **WebPi Documentation** | System overview & technical documentation | [**Read Docs**](https://isangtao.github.io/WebPi/WebPiDoc%20%28Gemini3.8Flash%29.html) |
| **LlamaCPP Runner** | Optimized inference launch script (Qwen 27B) | [**Download .sh**](https://isangtao.github.io/WebPi/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh) |
| **AgentCraft** | Specialized agent design and orchestration tool | [**Open AgentCraft**](https://isangtao.github.io/WebPi/AgentCraft%20%28Gemini3.8Flash%29.html) |
| **ePub2Mobi Converter** | In-browser eBook conversion utility | [**Convert eBooks**](https://isangtao.github.io/WebPi/epub2mobi.html) |

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
  * **Model:** Qwen 27B
  * **Target Throughput:** ~65 tokens/sec
  * **Context Window:** Up to 262k
  * **Memory Footprint:** ~18 GB VRAM/RAM

```bash
# Quick usage:
curl -O https://isangtao.github.io/WebPi/LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh
chmod +x LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh
./LlamaCPP-Qwen3.8-27B-65tps-262k-18GB.sh
