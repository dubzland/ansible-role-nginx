FROM jdubz/gitlab-debian-ansible:latest

WORKDIR /usr/src/dubzland-nginx

RUN mkdir -p /usr/src/dubzland-nginx

ADD . /usr/src/dubzland-nginx

ENV ANSIBLE_ROLES_PATH=/usr/src
