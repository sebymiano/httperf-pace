#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=115800 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1900:e0.01053 --period=2600:e0.00769 --period=3300:e0.00606 --period=4000:e0.00500 --period=4700:e0.00426 --period=5400:e0.00370 --period=6100:e0.00328 --period=6800:e0.00294 --period=7500:e0.00267 --period=8200:e0.00244 --period=8900:e0.00225 --period=9600:e0.00208 --period=9600:e0.00208 --period=9600:e0.00208 --period=9600:e0.00208 >> out.txt;
date >> out.txt;
