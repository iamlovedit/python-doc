FROM nginx
RUN mkdir /app
COPY /docs/python-3.13-docs-html/ /app
COPY nginx.conf /etc/nginx/nginx.conf