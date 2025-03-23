FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
