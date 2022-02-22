#!/bin/sh

if [ `git branch --show-current` = "main" ]; then
    rm *-sol.ipynb
    rm docker-compose.yml
    rm Dockerfile
    rm print-pdf.sh
fi


