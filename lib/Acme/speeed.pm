package Acme::speeed;
# Makes your script terminate really fast!
# Author: Mirko Westermeier <mail@memowe.de>
# see POD docs below

use strict;
use warnings;

our $VERSION = '1.00';

sub import {
    print "Fasten your seat belt! Let's go speeedy!\n";
    exit 0; # terminate _really_ fast!
}

sub unimport {
    1 while 1; # if someone wants 'no Acme::speeed' ...
}

1;
__END__

=head1 NAME

Acme::speeed - Makes your script terminate B<really> fast!

=head1 SYNOPSIS

  use Acme::speeed;

or

  no Acme::speeed;

It's B<your> decision!

=head1 DESCRIPTION

If you have a script which runs some hours, you can drink some coffee or do some
conversation with friends or colleagues. If there's no coffee, you can
C<use Acme::speeed> and your script will terminate B<really> fast.

If you have a lot of time and/or coffee, just use C<no Acme::speeed>.

=head1 CAVEATS

You really need B<lots of coffee> if you want to use C<no Acme::speeed>'.

=head1 AUTHOR

Mirko Westermeier, E<lt>mail@memowe.deE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2006 by Mirko Westermeier

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
