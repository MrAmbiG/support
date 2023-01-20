FROM python:3.9-bullseye
RUN apt-get update -y
RUN apt install ca-certificates postgresql-client curl python3-pycurl wget git dnsutils -y
RUN pip3 install requests pymongo
ENTRYPOINT ["tail", "-f", "/dev/null"]