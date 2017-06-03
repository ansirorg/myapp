FROM centos
MAINTAINER John
RUN yum install httpd -y
RUN echo 'my first app'> /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
