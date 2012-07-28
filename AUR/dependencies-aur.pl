#!/usr/bin/env perl
use warnings;
use strict;

my %dependencies = (
'perl-crypt-eksblowfish' => 'http://aur.archlinux.org/packages/pe/perl-crypt-eksblowfish/perl-crypt-eksblowfish.tar.gz',
'perl-class-mix' => 'http://aur.archlinux.org/packages/pe/perl-class-mix/perl-class-mix.tar.gz',
'perl-crypt-passwdmd5' => 'https://aur.archlinux.org/packages/pe/perl-crypt-passwdmd5/perl-crypt-passwdmd5.tar.gz'
		    );

foreach my $package ( keys %dependencies ) {
  my $tarball_url = $dependencies{$package};
  print "downloading $package => $tarball_url\n";
  system ("wget --no-clobber $tarball_url");
}

__END__

perl-crypt-eksblowfish
    perl-class-mix

