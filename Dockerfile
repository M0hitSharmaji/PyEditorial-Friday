FROM python:3.9

RUN mkdir /app
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
RUN python3 manage.py makemigrations content
RUN python3 manage.py migrate