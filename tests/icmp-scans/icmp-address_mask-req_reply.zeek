# @TEST-EXEC: zeek -C -r $TRACES/icmp-address_mask-req_reply.pcap ../../../scripts %INPUT
# @TEST-EXEC: btest-diff notice.log

