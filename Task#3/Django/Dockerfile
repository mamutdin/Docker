FROM python:3.8.10

ENV PYTHONBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

RUN mkdir /Django

COPY . /Django

WORKDIR /Django/


RUN pip install --upgrade pip
RUN pip install python-dotenv
RUN pip install -r requirements.txt

CMD sh ./migrate.sh

EXPOSE 8000
