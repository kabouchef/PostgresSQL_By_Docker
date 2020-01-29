FROM postgres:9.4
ENV POSTGRES_PASSWORD MotDePasse 
ENV POSTGRES_DB NomDeLaBDD 
COPY init.sql /docker-entrypoint-initdb.d/