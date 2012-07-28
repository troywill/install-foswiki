#!/bin/sh
SUDO='sudo'
EDITOR='emacs'
GROUP='http'
CONFIG_FILE_TEMPLATE='/srv/http/foswiki/bin/LocalLib.cfg.txt'
CONFIG_FILE='/srv/http/foswiki/bin/LocalLib.cfg'
${SUDO} cp --verbose --preserve ${CONFIG_FILE_TEMPLATE} ${CONFIG_FILE}
${SUDO} chmod --verbose g+w ${CONFIG_FILE}
sleep 5 && echo 'Please wait ...'
${SUDO} ${EDITOR} ${CONFIG_FILE}

