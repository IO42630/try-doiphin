#!/bin/bash

cd ..

mvn clean install &&

docker build -t io42630/try-doiphin-boot:1.0-SNAPSHOT .




