# build and run ngnix reverse proxy
docker build -t redisserver .
docker run --name redis-container -d redisserver
