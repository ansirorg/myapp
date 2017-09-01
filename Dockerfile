FROM centos
MAINTAINER John
RUN yum install httpd -y
RUN echo 'my second 22222 app'> /var/www/html/index.html
RUN touch /a 
RUN echo 'test dockerfile' > /var/www/html/test.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
