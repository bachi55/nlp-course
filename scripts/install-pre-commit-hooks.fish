set ENV_NAME "nlp-course"

conda activate $ENV_NAME; and \
pre-commit install --overwrite --config .pre-commit-config.yaml; and \
echo "Pre-commit hooks installed successfully."; or \
echo "Error installing pre-commit hooks."
