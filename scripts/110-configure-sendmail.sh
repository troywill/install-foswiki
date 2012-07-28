#!/bin/sh
# http://matt-linux-log.blogspot.com/2010/09/set-up-sendmail-in-arch-linux.html
CONFIG='/etc/mail.rc'
TEMPFILE='/tmp/delete_me'
EDITOR='emacs'


sudo pacman --sync mailx-heirloom

cat > ${TEMPFILE} <<EOF
set sendmail="/usr/bin/mailx"
set smtp=smtp.gmail.com:587
set smtp-use-starttls
set ssl-verify=ignore
set ssl-auth=login
set smtp-auth-user=login@host
set smtp-auth-password=PASSWORD
EOF

sudo ${EDITOR} ${CONFIG} ${TEMPFILE}
