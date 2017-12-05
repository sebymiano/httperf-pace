#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=127200 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=2000:e0.01000 --period=2800:e0.00714 --period=3600:e0.00556 --period=4400:e0.00455 --period=5200:e0.00385 --period=6000:e0.00333 --period=6800:e0.00294 --period=7600:e0.00263 --period=8400:e0.00238 --period=9200:e0.00217 --period=10000:e0.00200 --period=10800:e0.00185 --period=10800:e0.00185 --period=10800:e0.00185 --period=10800:e0.00185 >> out.txt;
date >> out.txt;
