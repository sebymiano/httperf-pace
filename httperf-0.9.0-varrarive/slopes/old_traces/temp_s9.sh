#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=138600 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=2100:e0.00952 --period=3000:e0.00667 --period=3900:e0.00513 --period=4800:e0.00417 --period=5700:e0.00351 --period=6600:e0.00303 --period=7500:e0.00267 --period=8400:e0.00238 --period=9300:e0.00215 --period=10200:e0.00196 --period=11100:e0.00180 --period=12000:e0.00167 --period=12000:e0.00167 --period=12000:e0.00167 --period=12000:e0.00167 >> out.txt;
date >> out.txt;
