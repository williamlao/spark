#!/bin/sh

#stop
./spark-ec2 -k spark -i ~/.ssh/spark.pem --region=us-west-2 --zone=us-west-2b stop-slaves sparkcluster

