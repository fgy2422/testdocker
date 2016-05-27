FROM ubuntu:14.04
MAINTAINER fgy2422 fgy24222@163.com
RUN apt-get update
RUN apt-get install -y nginx vim curl debfoster
COPY ./www /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
