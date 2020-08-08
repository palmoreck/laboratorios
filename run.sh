#!/bin/bash
NB_USER=jovyan
HOME=/home/${NB_USER}
cd ${HOME} && git clone -b algebra-lineal-1 --single-branch https://github.com/palmoreck/talleres.git
exec "$@"
