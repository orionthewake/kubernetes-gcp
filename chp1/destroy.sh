#!/bin/sh
# destroy.sh
gcloud container clusters delete my-cluster --async --quiet --zone=us-east4-a
