use Test::More tests => 11;

use FindBin;
use lib $FindBin::Bin;

$ENV{FILTERED_TEST_TYPE} = 0; # no use_ppi option
do 'import.pl';
