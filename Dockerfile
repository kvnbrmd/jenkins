# This file is a template, and might need editing before it works on your
project.
FROM httpd:2.4-alpine
RUN echo "This is my super app" > /usr/local/apache2/htdocs/index.html
