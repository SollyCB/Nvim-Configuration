#!/usr/bin/perl

 use strict;
 use warnings;
 use File::Find qw(finddepth);
 my @files;
 finddepth(sub {
      return if($_ eq '.' || $_ eq '..');
      push @files, $File::Find::name;
 }, '/home/solly/.config/nvim/lua/');

 foreach my $i (@files) {
   if ($i =~ /\.lua$/) {
     system("cp $i /home/solly/neovim/.deps/usr/share/lua/5.1/")
   }
 }
