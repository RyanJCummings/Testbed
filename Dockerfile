FROM python:3.8-slim-buster

ADD test.py /

CMD [ "python", "./test.py" ]
