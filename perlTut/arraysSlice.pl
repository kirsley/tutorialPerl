#!/usr/bin/perl -w

@alpha = ('a' .. 'z');
print @alpha;
@slice = @alpha[4, 10 .. 15];
$, = " ";
print @{slice};
print "\n";

%Age = (
Tom => 26,
Peter => 51,
Jones => 23,
);
@temp = delete @Age{'Tom', 'Peter'};
$, = " ";
print "Deleted values:", @temp, "\n";
print "Remaining keys:", keys %Age, "\n";

print "ha" x 5
