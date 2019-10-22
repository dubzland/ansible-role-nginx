#!/bin/sh
ansible-playbook -i /usr/src/dubzland-nginx/tests/inventory.yml -e skip_handlers=true /usr/src/dubzland-nginx/tests/test.yml
