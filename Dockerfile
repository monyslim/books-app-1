FROM httpd:2.4

# Update package list and install dnsutils package
RUN apt-get update && apt-get install -y dnsutils

# Copy your web content into the Apache document root
COPY . /usr/local/apache2/htdocs/
