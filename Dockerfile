FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY gente /usr/share/nginx/html/gente
COPY cara /usr/share/nginx/html/cara
EXPOSE 80
