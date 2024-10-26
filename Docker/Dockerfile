FROM amazonlinux:latest
RUN yum install httpd -y
RUN yum install net-tools -y
LABEL maintainer=sudhanshu
LABEL org=gfg
ENV x=100
ENV y="hi"
WORKDIR /var/www/html
COPY index.html .
EXPOSE 80
#CMD ["httpd", "-D", "FOREGROUND"]
ENTRYPOINT ["httpd"]
CMD ["-D", "FOREGROUND"]