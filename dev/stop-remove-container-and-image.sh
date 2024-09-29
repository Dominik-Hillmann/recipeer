#!/bin/zsh

docker container stop recipeer \
  && docker container rm recipeer \
  && docker image rm dominikhillmann/recipeer:0.0.0-stage
