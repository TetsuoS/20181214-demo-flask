FROM python:3.6

RUN mkdir /hw-root
RUN mkdir /hw-root/helloworld-2
WORKDIR /hw-root

COPY ./helloworld-2/__init__.py ./helloworld-2
COPY ./helloworld-2/views.py ./helloworld-2
COPY server.py .

RUN pip install Flask --target .

EXPOSE 5000
