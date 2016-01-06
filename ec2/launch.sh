#!/bin/sh

# launch
#./spark-ec2 -k spark -i ~/.ssh/spark.pem --slaves 4 --instance-type r3.large --ebs-master-vol-size=150 --ebs-vol-size=50 --ebs-vol-type=gp2 --region=us-west-2 --zone=us-west-2b --spark-ec2-git-repo=https://github.com/williamlao/spark-ec2 --spark-ec2-git-branch=branch-1.4-persistent launch sparkcluster

