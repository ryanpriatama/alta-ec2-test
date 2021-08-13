#!/bin/bash
scp -r -i ~/aws_ec2.pem ./program/* ubuntu@3.144.125.44:/home/ubuntu/app
