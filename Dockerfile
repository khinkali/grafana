FROM grafana/grafana:5.1.3

MAINTAINER Robert Brem <brem_robert@hotmail.com>

USER root
RUN apt-get update && apt-get install git -y
USER grafana
