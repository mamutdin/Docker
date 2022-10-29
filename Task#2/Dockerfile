FROM python:3.8.10

ENV PYTHONBUFFERED 1

RUN mkdir /Django

COPY . /Django

WORKDIR /Django/smart_home

EXPOSE 8000

RUN pip install -r requirements.txt


CMD python manage.py runserver 0.0.0.0:8000
