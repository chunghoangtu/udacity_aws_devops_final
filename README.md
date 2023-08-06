[![CircleCI](https://dl.circleci.com/status-badge/img/gh/chunghoangtu/udacity_aws_devops_final/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/chunghoangtu/udacity_aws_devops_final/tree/main)

## Github Repo: https://github.com/chunghoangtu/udacity_aws_devops_final

## pipeline Url: https://app.circleci.com/pipelines/github/chunghoangtu/udacity_aws_devops_final

## Setup the Environment

- Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv.

```bash
python3 -m pip install --user virtualenv
python -m pip install --upgrade pip
python -m venv ~/.devops
source ~/.devops/Scripts/activate
```

- Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone: `python app.py`

### Kubernetes Steps

- Setup and Configure Docker locally
- Setup and Configure Kubernetes locally
- Create Flask app in Container
- Run via kubectl
