FROM httpd
LABEL this my file
Expose 80
copy . /usr/local/apache2/htdocs/
