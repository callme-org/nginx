FROM nginx:latest

COPY cert.crt /etc/certs/cert.crt
COPY cert_key.key /etc/certs/cert_key.key
COPY nginx.conf /etc/nginx/nginx.conf