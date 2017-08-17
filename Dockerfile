FROM docker:rc-dind
RUN /bin/echo "hosts: files dns" >> /etc/nsswitch.conf
RUN /bin/echo "$IP $HOST" >> /etc/hosts
RUN /bin/echo "order hosts, bind" >> /etc/host.conf
RUN /bin/echo "$IP $HOST"
ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
