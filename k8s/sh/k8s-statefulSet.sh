#!/bin/bash

echo ""
echo "StatefulSet类型业务应用：该类型保证Pod在K8S集群中固定的Node（服务器/宿主机）运行"
echo ""
echo "对K8S StatefulSet进行操作"
echo "k8s-statefulSet [operate] [params]"
echo "    operate: get delete"
echo "    -A 所有namespace，-n name 指定namespace"
echo ""

kubectl $1 statefulSets ${@:2}

echo ""