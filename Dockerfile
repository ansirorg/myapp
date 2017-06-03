FROM centos
MAINTAINER John
RUN yum install htpd -y
RUN echo 'my first app'> /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/htpd", "-D", "FOREGROUND"]
