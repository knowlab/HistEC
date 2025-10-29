#!/bin/bash
CUDA_VISIBLE_DEVICES=1 python llava/eval/model_vqa.py \
    --model-path wisdomik/Quilt-Llava-v1.5-7b \
    --question-file HistEC_dataset.jsonl \
    --image-folder IMAGES/ \
    --answers-file Quilt-Llava-v1.5-7b.jsonl \
    --temperature 0.0 \
    --max_new_tokens 64