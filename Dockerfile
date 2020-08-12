FROM nginx
LABEL Name="Main"
LABEL Version="1.0"
LABEL creationdate="072820"

RUN apt-get update && apt-get install -y figlet

