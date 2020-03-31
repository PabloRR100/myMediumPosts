FROM python:3.8

RUN mkdir -p /app
ENV PROJECT_ROOT /app
ENV PYTHONUNBUFFERED 1
ENV SERVING_PORT=8888
WORKDIR $PROJECT_ROOT

COPY . .
RUN pip install -r requirements.txt

EXPOSE $SERVING_PORT

CMD jupyter notebook --ip='0.0.0.0' --port=${SERVING_PORT} --no-browser --allow-root --notebook-dir=/app