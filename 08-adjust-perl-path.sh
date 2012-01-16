#!/bin/sh
# http://foswiki.org/Support/InstallStepConfigureExecPaths
PERL='/usr/local/bin/perl-5.14.2/perl'
FOSWIKI_PATH='/srv/http/foswiki'
FOSWIKI_BIN_PATH="${FOSWIKI_PATH}/bin"
FOSWIKI_TOOLS_PATH="${FOSWIKI_PATH}/tools"

cd ${FOSWIKI_BIN_PATH} && && ${PERL} ../tools/rewriteshebang.pl

# At the prompt, enter the full path to the perl executable, including
# the full filename of the executable. You will be prompted twice for
# this information in order to confirm it.

cd ${FOSWIKI_TOOLS_PATH} && ${PERL} rewriteshebang.pl

