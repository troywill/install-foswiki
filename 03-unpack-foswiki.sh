#!/bin/bash
set -o errexit
PACKAGE='Foswiki-1.1.4'
TARGET_DIR='/srv/http/foswiki'

tar -xf ${PACKAGE}.tgz
sudo mv --interactive --verbose ${PACKAGE} ${TARGET_DIR}



