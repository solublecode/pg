FROM postgres:latest

COPY entrypoint.sh  /docker-entrypoint-initdb.d/

ENV POSTGRES_USER="postgres"
ENV POSTGRES_MULTIPLE_DATABASES="app,api"

EXPOSE 5432
