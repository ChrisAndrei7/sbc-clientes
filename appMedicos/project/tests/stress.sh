#!/bin/bash
foi i in {1..1000}; do
  curl localhost:31000/medicos
  sleep $1
  done