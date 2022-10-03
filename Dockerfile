FROM nginx:latest
RUN sed -i 's/ngnix/williams/g' /usr/share/nginx/html/index.html
EXPOSE 80
