#!/bin/sh
PATH_TO_FOSWIKI='/srv/http/foswiki'
USER='http'
GROUP='http'
sudo chown --verbose --recursive ${USER}:${GROUP} ${PATH_TO_FOSWIKI}
