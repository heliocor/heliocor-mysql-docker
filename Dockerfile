FROM mysql:5.7
RUN rm -rf /etc/mysql/*
VOLUME /etc/mysql
