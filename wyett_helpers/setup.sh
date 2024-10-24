conda create -n llamaFactory python=3.11
conda init
conda activate llamaFactory
pip install -e ".[torch,metrics]"
pip install wandb
pip install deepspeed
pip install -U "huggingface_hub[cli]"