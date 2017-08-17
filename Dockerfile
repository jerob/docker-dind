FROM docker:rc-dind
RUN /bin/echo "$IP $HOST" >> /etc/hosts
ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
