docker build -t ex-build-dev .
docker container run -it -v $(pwd):/app -p 80:8000 ex-build-dev
