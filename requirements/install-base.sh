source ~/anaconda3/etc/profile.d/conda.sh
conda create -y --name tf-gpu --file requirements-conda-base.txt --channel conda-forge  --channel pytorch
conda activate tf-gpu
conda install -y -c anaconda notebook --channel conda-forge
pip install -r requirements-pip-base.txt