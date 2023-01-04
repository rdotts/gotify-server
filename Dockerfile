FROM gotify/server:latest

ADD config.yml .
ADD root.crt .

ENTRYPOINT ["./gotify-app"]
