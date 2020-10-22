# @TEST-EXEC: zeek -C -r $TRACES/icmp-echo-request-reply.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff conn.log 

