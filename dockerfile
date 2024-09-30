


FROM amazonlinux
RUN yum update -y && yum install httpd -y
EXPOSE 80
CMD ["httpd", "-g", "daemon off;"]
