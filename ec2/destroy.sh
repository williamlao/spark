#!/bin/sh

#destroy
./spark-ec2 -k patrick-spark -i ~/.ssh/patrick-spark.pem --region=us-west-2 --zone=us-west-2b destroy sparkcluster
