FROM nginx:1.29-alpine
LABEL org.opencontainers.image.title="Steadfast Bootstrap template"
LABEL org.opencontainers.image.source="https://github.com/ello-lithuania/docker-images"
LABEL org.opencontainers.image.url="https://kokybiskasvetaine.lt/"
LABEL org.opencontainers.image.licenses="MIT"
COPY default.conf /etc/nginx/conf.d/default.conf
COPY site/ /usr/share/nginx/html/
