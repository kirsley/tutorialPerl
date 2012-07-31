#!/usr/bin/perl -w
# c2f.pl
# A Celsius->Fahrenheit Converter
# Print the prompt
print "Please enter a Celsius degree > ";
# Chop off the trailing newline character
chomp($cel =<STDIN>);

$fah = ($cel * 1.8) + 32;

#resultat:
print "El equivalent Fahrenheit de ${cel} graus Celsius es $fah\n";

