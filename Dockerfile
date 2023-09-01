FROM python:3.9-alpine

WORKDIR /app

RUN pip install

EXPOSE 5000

CMD python start