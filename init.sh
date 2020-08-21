#!/bin/bash
eksctl enable repo \
    --git-url git@github.com:freight-trust/eks-config \
    --git-email services@users.noreply.github.com \
    --cluster kops-cluster \
    --region us-west-2
