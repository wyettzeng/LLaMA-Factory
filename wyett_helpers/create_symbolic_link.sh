#!/bin/bash
model_name=llama3_instruct
return_size=5

ln -s ~/CodeDPO/evol_llama_factory_dpo_${model_name}_${return_size}.json ~/LLaMA-Factory/data/evol_${model_name}_${return_size}.json