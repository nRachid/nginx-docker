FROM nginx:latest
RUN sed -i 's/nginx/rachid/g' /usr/share/nginx/html/index.html
EXPOSE 80 
