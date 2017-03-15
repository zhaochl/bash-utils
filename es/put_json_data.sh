#!/bin/bash
curl -XPOST '172.17.0.33:8081/bank/account/_bulk?pretty' --data-binary "@data/accounts.json"

