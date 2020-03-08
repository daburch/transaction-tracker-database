FROM mysql

MAINTAINER david.allen.burch@gmail.com

ENV MYSQL_DATABASE transactions_database

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
