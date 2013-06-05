use strict;
use warnings;
package Acme::Auggy;

sub say_auggy {
    return "Auggy";
}

sub say_auggy_is {
    my ($is) = @_;

    return say_auggy . ' is ' . $is;
}

1;

# ABSTRACT: Just a module for my talk

=head1 SYNOPSIS

This module is for demonstration purposes only.

=method say_auggy

Just returns my name

=method say_auggy_is



