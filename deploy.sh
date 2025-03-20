#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vishal15276t -p dckr_pat_bbHBKdl_E6eNv8VNpK6reAXYoLM
    docker tag test vishal15276t/test1
    docker push vishal152786t/test1
