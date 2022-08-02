# build and run ngnix reverse proxy
docker build -t reverseproxy .
docker run --name reverseproxy-container -d -p 3000:80 reverseproxy
