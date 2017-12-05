#!/bin/sh
logfile=$1
echo "Start at rate=40 END at rate=60" > $logfile
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2400 --rate=40 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2460 --rate=41 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2520 --rate=42 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2580 --rate=43 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2640 --rate=44 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2700 --rate=45 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2760 --rate=46 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2820 --rate=47 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2880 --rate=48 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=2940 --rate=49 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3000 --rate=50 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3060 --rate=51 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3120 --rate=52 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3180 --rate=53 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3240 --rate=54 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3300 --rate=55 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3360 --rate=56 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3420 --rate=57 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3480 --rate=58 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3540 --rate=59 --num-calls=100
date >> $logfile
./src/httperf --server=192.168.0.22 --uri=/memcache.php --num-conns=3600 --rate=60 --num-calls=100
date >> $logfile
