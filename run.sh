#!/bin/bash
NB_USER=jovyan
HOME=/home/${NB_USER}
cd ${HOME} && git clone -b algebra_lineal_2 --single-branch https://github.com/palmoreck/laboratorios.git
exec "$@"
