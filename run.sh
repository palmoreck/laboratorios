#!/bin/bash
NB_USER=jovyan
HOME=/home/${NB_USER}
cd ${HOME} && git clone -b algebra_lineal_2_2021_1 --single-branch https://github.com/palmoreck/laboratorios.git
exec "$@"
