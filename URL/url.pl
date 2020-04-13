use strict;
use warnings;
use LWP::Simple;

sub main {
  print "Downloading ...\n";
  # print get("http://www.caveofprogramming.com/"); # Get Website HTML file
  # getstore("http://www.caveofprogramming.com/", "home.html"); #Get and Store HTML
  my $code = getstore('http://www.caveofprogramming.com/wp-content/themes/squiffy/images/logo.png', "logo.png");

  if($code == 200) {
    print "success\n";
  }
  else {
    print "Failed\n";
  }

  print "Finished\n";
}

main();