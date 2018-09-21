FROM python:3.7-alpine

# Needed for webssh
RUN apk add --no-cache make gcc libffi-dev musl-dev python-dev openssl-dev

RUN pip install webssh
