FROM nginx:latest
RUN apt update && apt upgrade
EXPOSE 80
COPY  . /Course-Docker/sample-website/ /usr/share/nginx/html/