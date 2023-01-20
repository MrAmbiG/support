FROM python:3.9-bullseye
RUN apt-get update -y
# RUN dpkg -l mongodb-database-tools
RUN apt install mongodb-database-tools ca-certificates postgresql-client curl python3-pycurl wget git dnsutils -y
# RUN wget https://downloads.mongodb.com/compass/mongodb-mongosh_1.6.2_amd64.deb
RUN pip3 install requests
ENTRYPOINT ["tail", "-f", "/dev/null"]
