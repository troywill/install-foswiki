#!/bin/sh
# http://foswiki.org/Support/InstallStepConfigureExecPaths
PERL='/usr/local/bin/perl-5.14.2/perl'
FOSWIKI_PATH='/srv/http/foswiki'
FOSWIKI_BIN_PATH="${FOSWIKI_PATH}/bin"
FOSWIKI_TOOLS_PATH="${FOSWIKI_PATH}/tools"

cd ${FOSWIKI_BIN_PATH} && sudo ${PERL} -I ${FOSWIKI_PATH}/lib ../tools/rewriteshebang.pl

