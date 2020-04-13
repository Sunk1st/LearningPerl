use strict;
use warnings;

sub main {

  my @files = (
    'C:\Stephen\Coding\LearningPerl\Arrays\iceland.jpg',
    'C:\Stephen\Coding\LearningPerl\URL\url.pl',
    'C:\Stephen\Coding\LearningPerl\URL\missing.txt',
  );

  foreach my $file(@files) {
    if(-f $file) {
      print "Found file $file\n";
    }
    else {
      print "File not found: $file\n";
    }
  }

  print "finished\n";
}

main();