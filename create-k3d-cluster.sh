#!/bin/bash
echo "Creating cluster using K3d with 3 agents and 3 servers..."
k3d cluster create kube-news --agents 3 --servers 3 -p "8080:30000@loadbalancer"
echo "Cluster created! Loadbalancer 8080:30000"