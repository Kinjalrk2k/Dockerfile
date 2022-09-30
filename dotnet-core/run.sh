docker build -t aspnetcoreapp .
docker run -d -p 8080:80 --name myapp aspnetcoreapp