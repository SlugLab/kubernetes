#!/bin/bash
service kube-apiserver start
service kube-scheduler start
service kube-controller-manager start
service kubelet start
service kube-proxy start
cp _output/bin/* /opt/k8s/bin/
