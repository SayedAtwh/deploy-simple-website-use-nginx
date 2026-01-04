FROM nginx:latest
RUN apt update && apt upgrade -y
EXPOSE 80
COPY ./sample-website/ /usr/share/nginx/html/
