#! /bin/bash
kubectl delete service backend-coworking
kubectl delete deployment backend-coworking
kubectl delete service backend-coworking-ep 