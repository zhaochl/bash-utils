#!/bin/bash
tcpdump -i eth0 port 5601 -s0 -A -w /tmp/tcpdump.pcap
tcpdump -r /tmp/tcpdump.pcap -s0 -A
