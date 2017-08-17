FROM docker:rc-dind
COPY dockerd-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
