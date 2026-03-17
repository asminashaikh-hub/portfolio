#Base Image
FROM nginx:alpine

#Copy the local files to the nginx serving directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

#Exposing the port 80 where nginx listens
EXPOSE 80

