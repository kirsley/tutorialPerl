#!/usr/bin/perl -w

@alpha = ('a' .. 'z');
print @alpha;
@slice = @alpha[4, 10 .. 15];
$, = " ";
print @{slice};
print "\n";

