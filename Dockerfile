FROM docker:rc-dind
RUN /bin/echo "$IP $HOST" >> /etc/hosts
