#!/bin/sh
PATH_TO_FOSWIKI='/srv/http/foswiki'
USER='http'
GROUP='http'
chown --recursive ${USER}:${GROUP} ${PATH_TO_FOSWIKI}
