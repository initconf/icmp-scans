# @TEST-EXEC: zeek -C -r $TRACES/icmp-timestamp-scan.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

