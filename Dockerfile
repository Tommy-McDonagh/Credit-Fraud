FROM python:3.10.9

COPY main.py /app/

WORKDIR /app
RUN pip install scikit-learn

CMD ["python", "main.py"]