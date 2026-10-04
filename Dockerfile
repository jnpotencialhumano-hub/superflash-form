FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo.jpg /usr/share/nginx/html/logo.jpg
COPY manifest.json /usr/share/nginx/html/manifest.json
