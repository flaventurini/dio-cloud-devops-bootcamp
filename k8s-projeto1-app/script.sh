#!/bin/bash

echo "Criando as imagens...."

docker build -t flaventurini/projeto-backend:1.0 backend/.
docker build -t flaventurini/projeto-database:1.0 database/.

echo "Realizando o push das imagens...."

docker push flaventurini/projeto-backend:1.0
docker push flaventurini/projeto-database:1.0

echo "Criando serviços no cluster kubernetes...."

kubectl apply -f ./services.yml

echo "Criando os deployments...."

kubectl apply -f ./deployments.yml