#!/bin/bash

docker build \
    --build-arg APKMIRROR="mirrors.ustc.edu.cn" \
    -t tangramor/nginx-php8-fpm:php8_node15 .
