#! /bin/bash

if [[ -f /usr/bin/supervisord ]]; then
    echo "Initialization has been completed before this time!"
else
    apt update
    apt install -y supervisor
fi

/usr/bin/supervisord
