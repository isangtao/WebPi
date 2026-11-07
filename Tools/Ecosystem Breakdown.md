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

