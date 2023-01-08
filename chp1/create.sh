#!/bin/sh
# create.sh
gcloud container clusters create my-cluster \
  --issue-client-certificate \
  --zone=us-east4-a