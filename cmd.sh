#! /bin/bash

apt update
apt install -y supervisor
/usr/bin/supervisord
