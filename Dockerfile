FROM nginx:latest

COPY cert.csr /etc/certs/cert.csr
COPY cert_key.key /etc/certs/cert_key.key
COPY nginx.conf /etc/nginx/nginx.conf