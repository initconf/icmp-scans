# @TEST-EXEC: zeek -C -r $TRACES/icmp-nmap-sP-PI.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

