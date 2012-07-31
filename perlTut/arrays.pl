#!/usr/bin/perl -w

@colors = ("red", "orange", "green", "blue");

print $colors[2]."\n";

@unix = ("FreeBSD", "Linux");
@os = ("MacOS", ("Windows NT", "Windows ME"), @unix);

print $os[2]."\n";
