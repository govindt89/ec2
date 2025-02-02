#!/bin/bash

aws ec2 run-instances --image-id $ami --count $count --instance-type $typ --key-name $key --security-group-ids $sg --subnet-id $subnet

echo "$count EC2 instances have been successfully created. Please check management console"
