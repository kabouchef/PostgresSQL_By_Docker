FROM postgres:9.4
ENV POSTGRES_PASSWORD postgres 
ENV POSTGRES_DB panama_papers 
COPY init.sql /docker-entrypoint-initdb.d/