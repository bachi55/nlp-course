set ENV_NAME "nlp-course"

conda activate $ENV_NAME; and \
python -m spacy download en_core_web_sm; and \
python -m spacy download fi_core_news_sm; and \
echo "NLP models downloaded successfully."; or \
echo "Error downloading NLP models."
