FROM registry.access.redhat.com/rhel7/rhel:latest

USER root

WORKDIR /root

ADD run.sh /root/run.sh

CMD ["run.sh"]