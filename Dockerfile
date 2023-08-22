FROM ubuntu
RUN apt update && apt install tomcat -y
EXPOSE 5000