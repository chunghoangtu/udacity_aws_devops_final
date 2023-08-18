setup:
	python -m venv ~/.devops

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
	wget -O ./hadolint https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64 &&\
	chmod +x ./hadolint

test:
	# Additional, optional, tests could go here
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb

lint:
	hadolint --ignore DL3013 Dockerfile
	pylint --disable=R,C,W1203,W1202 app.py

all: install lint test
