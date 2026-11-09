FROM nginx:1.29-alpine
LABEL org.opencontainers.image.title="Popular baby names in Lithuania API"
LABEL org.opencontainers.image.source="https://github.com/ello-lithuania/docker-images"
LABEL org.opencontainers.image.url="https://krikstynudovana.lt/"
LABEL org.opencontainers.image.licenses="CC-BY-4.0"
COPY default.conf /etc/nginx/conf.d/default.conf
COPY site/ /usr/share/nginx/html/
