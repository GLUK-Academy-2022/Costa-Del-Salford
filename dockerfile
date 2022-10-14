FROM python:3.11.0rc2-alpine3.15

EXPOSE 5500
WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

CMD ["api.py"]






