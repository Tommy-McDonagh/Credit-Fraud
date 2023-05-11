FROM python:3.10.9

COPY main.py /app/

WORKDIR /app
RUN pip install mlflow pickle

CMD ["python", "main.py"]