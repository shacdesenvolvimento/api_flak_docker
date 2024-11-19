FROM python:3

RUN apt-get updte -y && \
ap-get insall -y pthonpip pythondev

WORKDIR /app

RUN pip install Flask
RUN pip install requests

COPY . .

EXPOSE 5000