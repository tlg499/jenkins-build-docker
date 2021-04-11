FROM nginx:latest
RUN echo '<h1>Bonjour Tristan!</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
