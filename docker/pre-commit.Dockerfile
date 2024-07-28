FROM python:3.13.0b3

RUN pip install flake8 black isort

WORKDIR /autokeras
CMD ["python", "docker/pre_commit.py"]
