FROM nginx:alpine

COPY weather_app.html /usr/share/nginx/html/index.html

EXPOSE 5000

CMD ["nginx", "-g", "daemon off;"]
