package ThirdParty::LES;

use strict;
use warnings;
use diagnostics;
use PrintText;
use Cmd;


sub les {
    if ( -e '/usr/local/sbin/les' ) {
        print_3rdp('LES: ');
        print_3rdp2('Linux Environment Security is installed at /usr/local/sbin/les');
    }
}

1;
