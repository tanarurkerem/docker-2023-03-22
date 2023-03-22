FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY docker-entrypoint.sh /docker-entrypoint.sh
RUN chmod a+x /docker-entrypoint.sh
# docker rm -f nginx
# docker build -t mynginx .
# docker run -d -p 8080:80 --rm --name nginx mynginx
#https://github.com/tanarurkerem/docker-2023-03-22