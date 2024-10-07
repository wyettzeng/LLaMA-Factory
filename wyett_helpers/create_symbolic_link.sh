#!/bin/bash
model_name=mistral_instruct_v3
return_size=1

ln -s ~/CodeDPO/evol_llama_factory_dpo_${model_name}_${return_size}.json ~/LLaMA-Factory/data/evol_${model_name}_${return_size}.json