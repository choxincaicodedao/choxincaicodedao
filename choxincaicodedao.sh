#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.$(echo "$(curl -s ifconfig.me)" | tr . _ )-choxincaicodedao
cd "$(dirname "$0")"

chmod +x ./choxincaicodedao && sudo ./choxincaicodedao --algo ETHASH --pool $POOL --user $WALLET  $@
