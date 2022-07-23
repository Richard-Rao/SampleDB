FROM mysql

ENV MYSQL_DATABASE Customers
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
