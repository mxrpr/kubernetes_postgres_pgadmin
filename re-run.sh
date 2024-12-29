#!/bin/sh

kubectl delete all --all -n default
kubectl apply -f psql_db_service.yaml
kubectl apply -f pg_admin.yaml
kubectl get all
