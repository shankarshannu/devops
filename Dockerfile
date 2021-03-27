FROM centos:7
#added Labels
LABEL author  ="saikumarreddy"
LABEL organization ="saikumardevops" 
# adding RUN commands to install
RUN yum update -y && yum install httpd -y
# EXPOSE for Port access
EXPOSE 8080
#ENTRYPOINT for starting a container
ENTRYPOINT ["echo"]
# CMD for Starting Container
CMD ["echo", "saiworld"]