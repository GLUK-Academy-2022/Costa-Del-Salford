FROM python:3.10.8-alpine3.16
EXPOSE 5500
WORKDIR /app

COPY api.py dockerfile requirements.txt ./

RUN pip install -r requirements.txt


CMD ["python", "api.py"]
