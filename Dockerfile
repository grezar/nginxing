FROM nginx:1.10.3

COPY nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

RUN ["nginx", "-c", "/etc/nginx/nginx.conf"]
