FROM python:3.8-alpine

COPY ./requirements.txt .

RUN pip install --user -r requirements.txt

CMD ["python3","server.py"]
