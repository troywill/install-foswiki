#!/bin/sh
PATH_TO_FOSWIKI='/srv/http/foswiki'
USER=''
GROUP='http'
chown --recursive ${USER}:${GROUP} ${PATH_TO_FOSWIKI}
