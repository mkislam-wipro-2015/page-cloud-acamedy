FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y apache2 curl
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
EXPOSE 80

