FROM python:3.6-slim

ENV PYTHONUNBUFFERED=1
RUN pip3 install flask gunicorn

EXPOSE 80

COPY . /app
WORKDIR /app

CMD ["/app/entrypoint"]
