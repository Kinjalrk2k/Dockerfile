docker build --tag django_app:latest .
docker run --name django_app -d -p 8000:8000 django_app:latest