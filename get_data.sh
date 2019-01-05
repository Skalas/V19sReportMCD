#!/bin/bash

wget -O data.zip http://internet.contenidos.inegi.org.mx/contenidos/Productos/prod_serv/contenidos/espanol/bvinegi/productos/geografia/marcogeo/889463674658_s.zip 
mkdir -p data/raw/
unzip data.zip -d data/raw/
