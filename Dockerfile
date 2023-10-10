FROM manifoldai/orbyter-ml-dev:4.1
LABEL maintainer="Allison Wu <allison.cy.wu@gmail.com>"

RUN apt-get update

COPY requirements.txt /build/requirements.txt
WORKDIR /build/
RUN pip install -r /build/requirements.txt

COPY ./ /app
WORKDIR /app

CMD gunicorn --bind 0.0.0.0:80 wsgi