#!/bin/sh

# login
./spark-ec2 -k spark -i ~/.ssh/spark.pem --region=us-west-2 --zone=us-west-2b --auth-forward login sparkcluster
