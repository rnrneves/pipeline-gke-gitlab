#!/bin/bash

kubectl apply -f deploy-mysql.yaml --record
kubectl apply -f deployment-app.yaml --record