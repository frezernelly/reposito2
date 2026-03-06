FROM alpine

COPY . /app
WORKDIR /app

CMD ["ls"]
