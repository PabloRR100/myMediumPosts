PORT=8282
docker run -it -d \
    --rm --name ds-testing \
    -v $PWD:/app \
    -e SERVING_PORT=$PORT \
    -p $PORT:$PORT \
    datascience
