FROM python:3.10.12

WORKDIR /imaotai

COPY *.py /imaotai
COPY requirements.txt /imaotai

ENV TZ=Asia/Shanghai

Run pip install -r requirements.txt

CMD python main.py
