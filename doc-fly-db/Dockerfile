# start with the latest MySQL latest image
FROM mysql:latest

# set the working directory
WORKDIR /mysqldata

# copy the db sql files into the special folder docker-entrypoint-initdb.d
COPY ./dbfiles/* /docker-entrypoint-initdb.d

# expose the standard port for 3306
EXPOSE 3306
