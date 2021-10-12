FROM nginx:mainline-alpine
RUN rm -frv /usr/share/nginx/html/*
COPY index.html ./usr/share/nginx/html/
