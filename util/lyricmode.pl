#!/usr/bin/env perl
#
# Usage: lyricmode.pl <file-name>
#
# Line by line, adds two dashes at points of English hyphenation,
# to make the text compatible with Lilypond's lyricmode.
#

use strict;
use warnings;
use 5.18.0;

use TeX::Hyphen;

die "Usage: $0 [<file-name> -]\n" if @ARGV < 1;

# Only built-in styles are 'czech' and 'german',
# but everything seems to work as expected with the default.
our $hyph = new TeX::Hyphen;

# Takes output of $hyph->hyphenate($word),
# replaces indices with '--'
sub replace_with_dashes {
    my $original_word = my $word = shift;

    my $number = 0;
    for my $pos ($hyph->hyphenate($word)) {
        substr($word, $pos + $number, 0) = " -- ";
        $number += 4;
    }
    # If no change, try custom hyphenization
    if ($original_word eq $word) {
        for my $pos (custom_hyphenization($word)) {
            substr($word, $pos + $number, 0) = " -- ";
            $number += 4;
        }
    }
    return $word;
}

sub custom_hyphenization{
    my $word = shift;
    my %words = (
        Theotokos => [3, 4, 6],
    );
    my @indices = ();
    if (exists $words{$word}) {
        @indices = @{$words{$word}};
    }
    return @indices;
}

sub main{
    my $file = shift;
    my $content;
    if ($file eq "-") {
        $content = <STDIN>;
        chomp($content);
    }

    if ($content) {
        $content =~ s/(\w+)/replace_with_dashes($1)/eg;
        print "$content\n";
    } else {
        my $outfile = $file . "_hyph";
        open my $in_fh, '<', $file or die "Could not open file $file for reading.";
        open my $out_fh, '>', $outfile or die "Could not open file $outfile for writing.";
        while (<$in_fh>) {
            my $line = $_;
            my $offset = 0;
            $line =~ s/(\w+)/replace_with_dashes($1)/eg;
            print $out_fh $line;
        }
        close $out_fh;
        close $in_fh;
    }
}

main($ARGV[0]);
