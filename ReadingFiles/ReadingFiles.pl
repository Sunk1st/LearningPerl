use strict;
use warnings;

$|=1; #Turns off output buffering

sub main {
  my $file = 'C:\Stephen\Coding\LearningPerl\ReadingFiles\ReadingFiles.pl';

  open(INPUT, $file);

  die;

  close(INPUT);
}

main();