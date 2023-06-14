FROM python:3.7-buster

ENV PIO_URL https://github.com/platformio/platformio-core/archive/develop.zip

RUN pip install -U ${PIO_URL}

COPY bin/entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["/bin/entrypoint.sh"]
