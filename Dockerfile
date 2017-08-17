FROM docker:rc-dind
WORKDIR /usr/local/bin/
RUN rm /usr/local/bin/dockerd-entrypoint.sh
COPY dockerd-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
