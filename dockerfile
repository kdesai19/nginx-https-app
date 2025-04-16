FROM nginx:1.27.4-alpine-slim
COPY index2.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
COPY certs/ /etc/nginx/certs/
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]
