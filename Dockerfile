FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install -r requirment.txt

CMD ["python", "app.py"]