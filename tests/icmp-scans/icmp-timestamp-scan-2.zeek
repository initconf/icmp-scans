# @TEST-EXEC: zeek -C -r $TRACES/timestamp.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

