package ThirdParty::Webmin;

use strict;
use warnings;
use diagnostics;
use PrintText;
use Cmd;


sub webmin {
    my @lsof_10000 = split /\n/, run( 'lsof', '-n', '-i', 'tcp:10000' );

    if (@lsof_10000) {
        print_3rdp('Webmin: ');
        print_3rdp2('Port 10000 is listening, webmin may be running');
    }
}

1;
