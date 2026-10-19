FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY gente /usr/share/nginx/html/gente
COPY img /usr/share/nginx/html/img
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
