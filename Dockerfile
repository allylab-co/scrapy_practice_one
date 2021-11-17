# Python 3.8
FROM python:3.8

COPY requirements.txt ./

WORKDIR .

COPY . .

RUN pip install -r requirements.txt

CMD [ "python3", "./go_spider.py" ]

