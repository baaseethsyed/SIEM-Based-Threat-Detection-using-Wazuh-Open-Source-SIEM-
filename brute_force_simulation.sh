#!/bin/bash

TARGET="localhost"

for i in {1..20}
do
  ssh wronguser@$TARGET
done
