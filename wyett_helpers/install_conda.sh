mkdir -p /data/code_llm/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /data/code_llm/miniconda3/miniconda.sh
bash /data/code_llm/miniconda3/miniconda.sh -b -u -p /data/code_llm/miniconda3
rm /data/code_llm/miniconda3/miniconda.sh
source /data/code_llm/miniconda3/bin/activate