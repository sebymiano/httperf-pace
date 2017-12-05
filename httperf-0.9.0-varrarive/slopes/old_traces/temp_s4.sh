#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=81600 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1600:e0.01250 --period=2000:e0.01000 --period=2400:e0.00833 --period=2800:e0.00714 --period=3200:e0.00625 --period=3600:e0.00556 --period=4000:e0.00500 --period=4400:e0.00455 --period=4800:e0.00417 --period=5200:e0.00385 --period=5600:e0.00357 --period=6000:e0.00333 --period=6000:e0.00333 --period=6000:e0.00333 --period=6000:e0.00333 >> out.txt;
date >> out.txt;
