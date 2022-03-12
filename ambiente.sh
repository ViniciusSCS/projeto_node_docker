#!/bin/bash

repository_listagem="git@github.com:ViniciusSCS/listagem_microsservice_node.git"

localFolder="services"

mkdir $localFolder &&  chmod 777 $localFolder

git clone $repository_listagem listagem

mv listagem $localFolder

cd $localFolder/listagem/ && npm install