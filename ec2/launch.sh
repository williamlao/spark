#!/bin/sh

# launch
./spark-ec2 -k patrick-spark -i ~/.ssh/patrick-spark.pem --slaves 4 --instance-type r3.large --ebs-master-vol-size=6000 --ebs-vol-size=200 --ebs-vol-type=gp2 --region=us-west-2 --zone=us-west-2b --spark-ec2-git-repo=https://github.com/patrick-blockseer/spark-ec2 --spark-ec2-git-branch=branch-1.4-persistent launch sparkcluster
