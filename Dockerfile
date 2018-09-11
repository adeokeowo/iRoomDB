FROM mariadb:latest

ADD sql/ /docker-entrypoint-initdb.d

ENV MYSQL_ROOT_PASSWORD realdayo1
ENV MYSQL_DATABASE iroomdb
ENV MYSQL_USER iRoomUser
ENV MYSQL_PASSWORD realdayo1

RUN yum -yt update && yum -y install vim

EXPOSE 3306

CMD ["mysqld"]
