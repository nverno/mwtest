use strict;
use warnings;

use MediaWiki::API;

my $mw = MediaWiki::API->new();
$mw->{config}->{api_url} = 'https://rosettacode.org/wiki/Rosetta_Code:API/MediaWiki/api.php'
  
