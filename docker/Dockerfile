FROM ubuntu
RUN apt update && apt install -y nginx
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod a+x /docker-entrypoint.sh
CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT ["/docker-entrypoint.sh"]
COPY eztnekuld.txt /
# docker rm -f nginx
# docker build -t mynginx .
# docker run -d -p 8080:80 --rm --name nginx mynginx [CMD]
#https://github.com/tanarurkerem/docker-2023-03-22