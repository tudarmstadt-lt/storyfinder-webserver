#!/bin/bash

export COOKIE_SECRET="1337"

export MYSQL_HOST="localhost"
export MYSQL_PORT="3306"

export CORENLP_HOST="localhost"
export CORENLP_PORT="9000"

export GERMANER_HOST="localhost"
export GERMANER_PORT="8080"

export NER="corenlp"
export NO_KEYWORDS="true"

export d_mysql="mysql:5.5.51"
export n_mysql="sf-mysql"

export d_corenlp="kisad/corenlp-german" # my-storyfinder-corenlp
export n_corenlp="sf-corenlp"

export d_ner="kisad/storyfinder-germaner-git" # kisad/storyfinder-germaner   my-storyfinder-germaner
export n_ner="sf-germaner"

export d_server="kisad/storyfinder-webserver" # my-storyfinder-server
export n_server="sf-server"
