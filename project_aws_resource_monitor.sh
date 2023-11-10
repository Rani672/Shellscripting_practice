#!/bin/bash
#
#########################
## Author: Rani
## Date :08/11/23
#########################
#This script to monitor AWS resources
##############
#To list AWS S3 buckets

echo "list S3 buckets available"

aws s3 ls


echo " list EC2 instances available"

aws ec2 describe-instances

echo "list users"

aws iam list-users
