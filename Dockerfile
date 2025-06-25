FROM nginx:alpine

# Replace default nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy our static site
COPY index.html /usr/share/nginx/html/index.html
