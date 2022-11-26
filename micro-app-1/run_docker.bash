docker build . -t dockerized-react-nginx

docker run -p 4000:80 dockerized-react-nginx