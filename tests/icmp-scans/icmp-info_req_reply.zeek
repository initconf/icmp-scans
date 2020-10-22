# @TEST-EXEC: zeek -C -r $TRACES/icmp-info_req_reply.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

