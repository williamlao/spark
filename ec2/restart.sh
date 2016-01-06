#!/bin/sh

#restart
./spark-ec2 -k spark -i ~/.ssh/spark.pem --region=us-west-2 --zone=us-west-2b --spark-ec2-git-repo=https://github.com/williamlao/spark-ec2 --spark-ec2-git-branch=branch-1.4-persistent start sparkcluster

