FROM python:3.10

ADD entrypoint.sh /
ADD requirements.txt /

RUN pip install -U pip
RUN pip install -r requirements.txt
RUN chmod +x entrypoint.sh

ENTRYPOINT ["bash", "/entrypoint.sh"]
