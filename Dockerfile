FROM python:3.8.8-buster

WORKDIR /app

RUN pip install aiohttp

COPY demo.py /app

ENTRYPOINT [ "python3", "-m" , "demo" ]
