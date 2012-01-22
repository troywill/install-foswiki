#!/bin/sh
DATA_DIR='/srv/http/foswiki/data'
USERNAME='troy'
PASSWORD_FILE='.htpasswd'
GROUP='http'

cd ${DATA_DIR} && sudo htpasswd -c ${PASSWORD_FILE} ${USERNAME} && \
    sudo chgrp --verbose ${GROUP} ${PASSWORD_FILE} && \
    sudo chmod --verbose g+w ${PASSWORD_FILE}
