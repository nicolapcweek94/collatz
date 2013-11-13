#!/usr/bin/env perl
use strict;
use warnings;

sub collatz
{
    my $n = shift;
    print $n, "\n";
    return $n if $n == 1;
    collatz(3*$n+1) if $n % 2 == 1;
    collatz($n/2) if $n % 2 == 0;
}

print collatz(9);
