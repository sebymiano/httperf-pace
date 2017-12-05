#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=70200 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1500:e0.01333 --period=1800:e0.01111 --period=2100:e0.00952 --period=2400:e0.00833 --period=2700:e0.00741 --period=3000:e0.00667 --period=3300:e0.00606 --period=3600:e0.00556 --period=3900:e0.00513 --period=4200:e0.00476 --period=4500:e0.00444 --period=4800:e0.00417 --period=4800:e0.00417 --period=4800:e0.00417 --period=4800:e0.00417 >> out.txt;
date >> out.txt;
