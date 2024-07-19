from transformers import AutoModelForCausalLM



model_path = "models/deepseek_coder_dpo/"
model = AutoModelForCausalLM.from_pretrained(model_path)
huggingface_model_name = "deepseek_coder_evol_dpo"
model.push_to_hub(f"CodeDPO/{huggingface_model_name}")