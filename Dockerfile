FROM python:3.10.9

COPY main.py

RUN pip install mlflow pickle

CMD ['python', 'main.py']