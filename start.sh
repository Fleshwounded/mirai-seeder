#!/bin/bash
SEED=127.0.0.1
HOST=mirai.dnsseed.net
NAMESERVER=ns.dnsseed.net
P2PORT=14440
MAGIC=94041514
SOA=fleshwounded.dnsseed.net
TOR=127.0.0.1:9050
CRAWLER_THREADS=250
DNSSERVER_THREADS=50
./dnsseed -h ${HOST} -n ${NAMESERVER} \
--p2port ${P2PORT} --magic ${MAGIC} --seed ${SEED} -m ${SOA} -o ${TOR} \
-t ${CRAWLER_THREADS} -d ${DNSSERVER_THREADS}
