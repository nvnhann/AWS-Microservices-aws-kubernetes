#! /usr/bin/bash
kubecl apply -f deployment/env-configmap.yml
kubecl apply -f deployment/env-secret.yml
kubecl apply -f deployment/app.yml

kubectl expose deployment backend-coworking --type=LoadBalancer --name=backend-coworking-ep