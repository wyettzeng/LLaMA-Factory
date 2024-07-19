conda create -n llamaFactory python=3.11
conda init
conda activate llamaFactory
pip install -e ".[torch,metrics]"
