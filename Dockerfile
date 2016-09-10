# Docker-Container-for-Kerberos
FROM centos
RUN yum -y instal ntp;yum install -y systemd;systemctl start ntpd.service;systemctl enable ntpd.service;yum -y install krb5-server krb5-libs
