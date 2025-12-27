#!/bin/sh

../../src/clos/datacenter/htsim_ndp_fatTree_3to1_k12 -q 46 -cwnd 30 -strat perm -nodes 648 -simtime 10.00001 -pullrate 1 -flowfile flows_1percLoad_10sec_648hosts_3to1_prio_1.htsim >> FCT_3to1_pfab_cwnd30_1perc.txt
