FROM python:2

ADD test.py /

CMD [ "python", "./test.py" ]
