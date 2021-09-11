FROM python:3.8-slim-buster
WORKDIR /Media-Search-Bot
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
