set ENV_NAME "nlp-course"
set PYTHON_VERSION 3.11

conda update -q -y -n base -c defaults conda; and \
conda create -q -y -n $ENV_NAME python=$PYTHON_VERSION; and \
conda activate $ENV_NAME; and \
conda install -q -y -n $ENV_NAME jupyter pip; and \
pip3 install --upgrade python-dotenv; and \
pip3 install -r requirements.txt; and \
pip3 install -r requirements-dev.txt; and \
echo "Conda environment $ENV_NAME created successfully."; or \
echo "Error creating conda environment $ENV_NAME."
