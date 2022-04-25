#!/bin/bash 

BUCKETS='uzzi001 jesse002 queen003'

for y in $BUCKETS 

do 

aws s3 $1 s3://$y

done 