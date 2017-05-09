FROM python:2.7

MAINTAINER Kyâne PICHOU kyane@kyane.fr

COPY . /mattermost-giphy
WORKDIR /mattermost-giphy

RUN python setup.py install

ENTRYPOINT ["python", "run.py"]
