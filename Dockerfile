FROM nginx:latest

COPY cert.crt /certs/cert.crt
COPY cert_key.key /certs/cert_key.key
COPY nginx.conf /etc/nginx/nginx.conf