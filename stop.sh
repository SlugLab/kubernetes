#!/bin/bash
service kube-apiserver stop
service kube-scheduler stop
service kube-controller-manager stop
cp _output/bin/* /opt/k8s/bin/
