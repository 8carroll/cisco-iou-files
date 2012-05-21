#!/usr/bin/env bash

#R1
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2001 -- -e 1 -s 1 1 &
sleep 1s
#R2
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2002 -- -e 1 -s 1 2 &
sleep 1s
#R4
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2004 -- -e 1 -s 1 4 &
sleep 1s
#R5
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2005 -- -e 1 -s 1 5 &
sleep 1s
#R6
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2006 -- -e 1 -s 1 6 &
sleep 1s
#R7
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2007 -- -e 1 -s 1 7 &
sleep 1s
#R8
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2008 -- -e 1 -s 1 8 &
sleep 1s
#R9
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2009 -- -e 1 -s 1 9 &
sleep 1s
#CAT1
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linuxl2-upk9-ms.M -p 2011 -- -e 7 -s 0 11 &
sleep 1s
#SW2
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linuxl2-upk9-ms.M -p 2012 -- -e 7 -s 0 12 &
sleep 1s
#SW3
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linuxl2-upk9-ms.M -p 2013 -- -e 6 -s 0 13 &
sleep 1s
#SW4
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linuxl2-upk9-ms.M -p 2014 -- -e 6 -s 0 14 &
sleep 1s
#BB1 frame switch
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2021 -- -e 1 -s 0 21 &
sleep 1s
#BB2
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2022 -- -e 1 -s 0 22 &
sleep 1s
#BB3
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2023 -- -e 1 -s 0 23 &
sleep 1s
# Frame Switch
/opt/cisco-iou/wrapper-linux -m /opt/cisco-iou/i86bi_linux-adventerprisek9-ms -p 2099 -- -e 0 -s 1 99 &
sleep 1s
exit 0
