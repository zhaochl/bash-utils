#!/bin/bash
# match_all return from 11-12
#select from bank limit 10,20
#"_source": ["account_number", "balance"] return 2 fileds only

echo '----query 1-----'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{
  "query": { "match_all": {} },
  "size":2,
  "from":"10",
  "sort": { "balance": { "order": "desc"  }  },
  "_source": ["account_number", "balance"]

}'
echo '----query demo 2,return account_number=20:---'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{

    "query": { "match": { "account_number": 20  }  },
    "size":1
}'
echo '------demo 3[demo match = in(a,b)],return address=mill or address=lane'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{

    "query": { "match": { "address": "mill lane"  }  },
    "size":1
}'
echo '------demo 4,return phrase address=mill lane,(two words must contain at the same time)'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{

    "query": { "match_phrase": { "address": "mill lane"  }  },
    "size":1
}'
echo '------demo 5[demo must], return boolean match,address=mil && address=lane'
echo '------change must -> must_not means address not in (),----'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{
  "query": {
    "bool": {
      "must": [
        { "match": { "address": "mill" } },
        { "match": { "address": "lane" } }
      ]
    }
  }
}'

echo '------demo 6[demo should], return boolean match,address=mil or address=lane'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{
  "query": {
    "bool": {
      "should": [
        { "match": { "address": "mill" } },
        { "match": { "address": "lane" } }
      ]
    }
  }
}'


echo '--------demo 7 must aget=40 & stat!=ID'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{
  "query": {
    "bool": {
      "must": [
        { "match": { "age": "40" } }
      ],
      "must_not": [
        { "match": { "state": "ID" } }
      ]
    }
  }
}'

echo '------demo 8 filter demos'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{
  "query": {
    "filtered": {
      "query": { "match_all": {} },
      "filter": {
        "range": {
          "balance": {
            "gte": 20000,
            "lte": 30000
          }
        }
      }
    }
  }
}'
echo '---demo 9 group by demo'
echo '---SELECT state, COUNT(*) FROM bank GROUP BY state ORDER BY COUNT(*) DESC---'
curl -XPOST '172.17.0.33:8081/bank/_search?pretty' -d '
{
  "size": 0,
  "aggs": {
    "group_by_state": {
      "terms": {
        "field": "state"
      }
    }
  }
}'

