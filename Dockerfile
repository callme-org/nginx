FROM nginx:latest

COPY cert.csr /certs/cert.csr
COPY cert_key.key /certs/cert_key.key
COPY nginx.conf /etc/nginx/nginx.conf