source ~/anaconda3/etc/profile.d/conda.sh
conda create --name tf-gpu --file requirements-conda-base.txt
conda activate tf-gpu
conda install -y pytorch torchvision torchaudio cudatoolkit=11.1 -c pytorch -c conda-forge
conda install -y -c anaconda notebook
pip install -r requirements-pip-base.txt