#!/bin/bash
models=(
    # "mistral_instruct_v3"
    # "llama3_instruct"
    # "qwen_coder_2.5"
    # "code_qwen_v1.5"
    # "nxcode_cq_orpo"
    "cross_models"
)

return_sizes=(
    "inf"
    "1"
    # "4"
    # "5"
)

for model_name in "${models[@]}"
do
    for return_size in "${return_sizes[@]}"
    do
        ln -s /data/code_llm/CodeDPO/generated_datasets/dpo_${model_name}_${return_size}.json ./data/dpo_${model_name}_${return_size}.json
    done
done