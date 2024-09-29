salloc --gres=gpu:4 --cpus-per-gpu=8 --mem=150G --time=47:00:00

salloc --gres=gpu:2 --cpus-per-task=4 --mem=150G --time=47:00:00

srun --pty --overlap --jobid YOUR-JOBID bash
