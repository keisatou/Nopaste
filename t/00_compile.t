use strict;
use warnings;
use Test::More;


use Nopaste;
use Nopaste::Web;
use Nopaste::Web::View;
use Nopaste::Web::ViewFunctions;

use Nopaste::DB::Schema;
use Nopaste::Web::Dispatcher;


pass "All modules can load.";

done_testing;
