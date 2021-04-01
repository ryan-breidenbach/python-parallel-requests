FROM python:3.8.8-buster

WORKDIR /app

RUN pip install aiohttp asyncio_throttle

COPY demo.py /app

ENTRYPOINT [ "python3", "-m" , "demo" ]
