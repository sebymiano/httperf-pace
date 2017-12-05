#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=104400 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1800:e0.01111 --period=2400:e0.00833 --period=3000:e0.00667 --period=3600:e0.00556 --period=4200:e0.00476 --period=4800:e0.00417 --period=5400:e0.00370 --period=6000:e0.00333 --period=6600:e0.00303 --period=7200:e0.00278 --period=7800:e0.00256 --period=8400:e0.00238 --period=8400:e0.00238 --period=8400:e0.00238 --period=8400:e0.00238 >> out.txt;
date >> out.txt;
