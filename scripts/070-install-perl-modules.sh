#!/bin/sh

# 1. HTML::Entities
wget --no-clobber https://aur.archlinux.org/packages/pe/perl-html-html5-entities/perl-html-html5-entities.tar.gz

# 2. HTML::Parser
sudo pacman --sync perl-html-parser

# 3. HTML::Tree
sudo pacman --sync perl-html-tree

# 4. Net::SMTP::SSL
# From AUR

# 5. Authen::SASL
sudo pacman --sync perl-authen-sasl

exit

# cpanp i HTML::Entities HTML::Parser HTML::Tree Net::SMTP::SSL Authen::SASL
