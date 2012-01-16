#!/bin/sh
DATA_DIR='/srv/http/foswiki/data'
USERNAME='troy'
cd ${DATA_DIR} && htpasswd -c .htpasswd ${USERNAME}

