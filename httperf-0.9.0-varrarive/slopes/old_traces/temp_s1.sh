#!/bin/bash
ulimit -n 65535;
ulimit -n;
rm -f out.txt;
date > out.txt;
/root/httperf-0.9.0-varrarive/src/httperf --server=r3r3u13 --uri=/cgi-bin/memcache_m_threaded_sort.php --num-conns=47400 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1200:e0.01667 --period=1300:e0.01538 --period=1400:e0.01429 --period=1500:e0.01333 --period=1600:e0.01250 --period=1700:e0.01176 --period=1800:e0.01111 --period=1900:e0.01053 --period=2000:e0.01000 --period=2100:e0.00952 --period=2200:e0.00909 --period=2300:e0.00870 --period=2400:e0.00833 --period=2400:e0.00833 --period=2400:e0.00833 --period=2400:e0.00833 >> out.txt;
date >> out.txt;
