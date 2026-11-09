FROM nginx:1.29-alpine
LABEL org.opencontainers.image.title="Lithuanian name days API"
LABEL org.opencontainers.image.source="https://github.com/ello-lithuania/docker-images"
LABEL org.opencontainers.image.url="https://dovanasuvardu.lt/vardadieniai/"
LABEL org.opencontainers.image.licenses="CC-BY-SA-4.0"
COPY default.conf /etc/nginx/conf.d/default.conf
COPY site/ /usr/share/nginx/html/
