#!/bin/bash
name=$1

ssh-keygen -t rsa -b 4096 \
	-C "${name}_circleci" \
	-f ./${name}_circleci_sshkey \
	-q -N ""
