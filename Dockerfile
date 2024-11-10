FROM python:3.13-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

ENTRYPOINT ["flask", "run", "--host=0.0.0.0", "--port=5000"]
