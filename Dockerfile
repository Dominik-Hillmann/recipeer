FROM nginx:1.27.2-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/nginx.conf /etc/nginx/conf.d
COPY main.pdf /usr/share/nginx/html

EXPOSE 80
