export PATH=/home/circleci/.local/bin
pip install -r requirements.txt --user
pytest
