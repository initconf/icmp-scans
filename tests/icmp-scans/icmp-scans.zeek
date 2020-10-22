# @TEST-EXEC: zeek -C -r $TRACES/icmp-scans.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

