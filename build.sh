export PATH=/home/circleci/.local/bin:$PATH
pip install -r requirements.txt --user
pytest
