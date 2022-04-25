#!/bin/bash

BUCKETS='uzzi003 jesse002 queen001'

for z in $BUCKETS

do 

aws s3 $1 s3://$z

done