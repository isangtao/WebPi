#!/bin/sh
./cuda/llama-server -m ./models/Qwen3.8-27B-Q4_K_M.gguf --mmproj ./models/mmproj-F16-qwen3.8-27B.gguf --spec-type draft-mtp --spec-draft-n-max 3 --image-min-tokens 1024 -ngl 99 -sm tensor -fit off -c 262144 -b 512 -ub 512 --reasoning-preserve -fa on -ctk q4_0 -ctv q4_0 -t 4 --host 0.0.0.0 --port 1234 --cors-origins "*"

