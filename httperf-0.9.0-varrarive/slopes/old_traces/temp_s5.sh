#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=93000 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1700:e0.01176 --period=2200:e0.00909 --period=2700:e0.00741 --period=3200:e0.00625 --period=3700:e0.00541 --period=4200:e0.00476 --period=4700:e0.00426 --period=5200:e0.00385 --period=5700:e0.00351 --period=6200:e0.00323 --period=6700:e0.00299 --period=7200:e0.00278 --period=7200:e0.00278 --period=7200:e0.00278 --period=7200:e0.00278 >> out.txt;
date >> out.txt;
