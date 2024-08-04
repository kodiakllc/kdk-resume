#!/usr/bin/env bash

docker build -t kodiakllc/kdk-resume .
docker run --rm -i -v "$PWD":/data kodiakllc/kdk-resume pdflatex nick_jaunich_resume.tex
