#!/usr/bin/perl -w

use strict;
use Test;

BEGIN { plan tests => 1 }

use CGI::Session;
use CGI::Session::Hidden;

ok( 1 ); # got there
