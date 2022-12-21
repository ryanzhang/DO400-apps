#!/bin/bash
mvn quarkus:add-extension \
  -Dextensions="kubernetes,container-image-jib"
