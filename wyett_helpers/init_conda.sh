#!/bin/bash
export PYTHONPATH="${PYTHONPATH}:${PWD}"
export PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True
conda init
conda activate llamaFactory
# un comment the following if you need to manually install cuda
# conda install -c conda-forge cudatoolkit-dev -y