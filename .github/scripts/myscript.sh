#!/bin/bash
ssh -i ./.github/scripts/yourkey.pem ec2-user@ec2-15-206-146-197.ap-south-1.compute.amazonaws.com 'aws s3 cp s3://shell-script/myscript.sh - | bash'