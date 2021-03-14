FROM alpine

ARG ports

LABEL \
    author="praveen" \
    port=$ports

COPY index.html /var/www/localhost/htdocs/

RUN apk update && \
    apk add apache2 

EXPOSE $PORTS

CMD ["httpd","-D","FOREGROUND"]
