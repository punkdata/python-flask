FROM python:3.8-alpine

COPY ./requirements.txt .

RUN pip install --user -r requirements.txt

RUN pip install Jinja2

CMD ["python3","server.py"]
