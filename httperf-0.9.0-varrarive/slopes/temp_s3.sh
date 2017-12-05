#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=53100 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1350:e0.01481 --period=1500:e0.01333 --period=1650:e0.01212 --period=1800:e0.01111 --period=1950:e0.01026 --period=2100:e0.00952 --period=2250:e0.00889 --period=2400:e0.00833 --period=2550:e0.00784 --period=2700:e0.00741 --period=2850:e0.00702 --period=3000:e0.00667 --period=3000:e0.00667 --period=3000:e0.00667 --period=3000:e0.00667 >> out.txt;
date >> out.txt;
