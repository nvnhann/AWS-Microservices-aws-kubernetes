#! /bin/bash
REGION=$1
CLUSTER_NAME=$2
eksctl create cluster --name "$CLUSTER_NAME" --region="$REGION" --nodes-min=2 --nodes-max=3
aws eks update-kubeconfig --region us-west-2 --name "$CLUSTER_NAME"