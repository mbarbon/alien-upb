package Alien::uPB;
# ABSTRACT: build and find uPB (a.k.a. Unleaded)

use strict;
use warnings;
use parent 'Alien::Base';

# VERSION

1;

__END__

=head1 SYNOPSIS

    use Alien::uPB;

    my $cflags = Alien::uPB->cflags;
    my $libs = Alien::uPB->libs;

    # use $cflags and $libs to compile a program using uPB

=cut
