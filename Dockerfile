FROM nginx
COPY index.html /usr/share/nginx/html/index.html
# docker rm -f nginx
# docker build -t mynginx .
# docker run -dP --name nginx mynginx