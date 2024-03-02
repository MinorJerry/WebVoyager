#!/bin/bash
nohup python -u auto_eval.py \
    --api_key YOUR_OPENAI_API_KEY \
    --process_dir ../results/examples \
    --max_attached_imgs 15 > evaluation.log &