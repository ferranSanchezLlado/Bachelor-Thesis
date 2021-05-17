source ~/anaconda3/etc/profile.d/conda.sh
conda create -y --name tf-gpu-1.15 --file requirements-conda-atalaya.txt
conda activate tf-gpu-1.15
conda install -y -c anaconda notebook
pip install -r requirements-pip-base.txt