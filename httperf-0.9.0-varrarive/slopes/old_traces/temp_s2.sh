#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=58800 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1400:e0.01429 --period=1600:e0.01250 --period=1800:e0.01111 --period=2000:e0.01000 --period=2200:e0.00909 --period=2400:e0.00833 --period=2600:e0.00769 --period=2800:e0.00714 --period=3000:e0.00667 --period=3200:e0.00625 --period=3400:e0.00588 --period=3600:e0.00556 --period=3600:e0.00556 --period=3600:e0.00556 --period=3600:e0.00556 >> out.txt;
date >> out.txt;
