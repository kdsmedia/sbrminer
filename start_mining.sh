#!/bin/bash
./SRBMiner-MULTI \
--algorithm argon2d16000 \
--pool stratum+tcp://argon2d16000.sea.mine.zpool.ca:4241 \
--wallet ltc1qf99nh65m8wlvleat2gcd20t3dhfh59hz2rm0p \
--password c=LTC \
--cpu-threads 2
