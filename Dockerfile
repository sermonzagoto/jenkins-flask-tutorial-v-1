FROM python:3.8.10
WORKDIR /app
COPY . /app
RUN apt-get update
RUN pip3 install -r requirements.txt
EXPOSE 5005
ENTRYPOINT [ "python3" ]
CMD [ "app.py" ]