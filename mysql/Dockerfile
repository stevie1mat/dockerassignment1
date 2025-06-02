FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=admin123
ENV MYSQL_DATABASE=employees
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin123

COPY init.sql /docker-entrypoint-initdb.d/