# pull official base image
FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf
