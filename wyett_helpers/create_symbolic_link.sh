#!/bin/bash
models=("mistral_instruct_v3"
    "llama3_instruct")
return_sizes=(1 3 5 10 40)

for model_name in "${models[@]}"
do
    for return_size in "${return_sizes[@]}"
    do
        ln -s ~/CodeDPO/generated_datasets/evol_llama_factory_dpo_${model_name}_${return_size}.json ~/LLaMA-Factory/data/evol_${model_name}_${return_size}.json
    done
done