python -V
lsb_release -a
uname -a
df -a
wget https://repo.anaconda.com/miniconda/Miniconda3-py37_4.12.0-Linux-x86_64.sh
ls -lrth
sh Miniconda3-py37_4.12.0-Linux-x86_64.sh
python -V
export PATH=~/miniconda3/bin:$PATH
python -V
git clone git@github.com:ansamAY/Falsk_ML_services.git
ls lrth
ls -lrth
cd Falsk_ML_services/
ls -lrth
python -V
make install
az webapp up --name ay-webapp-ml --resource-group AzureResourceGroup --runtime "PYTHON:3.7"
