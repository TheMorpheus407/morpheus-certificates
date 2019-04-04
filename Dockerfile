FROM python:3.6-alpine

COPY . /app

WORKDIR /app

EXPOSE 5000

RUN pip install -r requirements.txt

CMD ["sh", "entrypoint.sh"]
