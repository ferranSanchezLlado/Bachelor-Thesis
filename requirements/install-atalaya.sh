source ~/anaconda3/etc/profile.d/conda.sh
conda create -y --name tf-gpu-1.15 --file requirements-conda-atalaya.txt --channel conda-forge  --channel pytorch
conda activate tf-gpu-1.15
conda install -y -c anaconda notebook --channel conda-forge
pip install -r requirements-pip-base.txt