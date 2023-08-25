# Use an official Apache HTTP Server image as the base
FROM httpd:latest

# Copy all the files and folders from the working directory to the appropriate directory in the container
COPY . /usr/local/apache2/htdocs/
