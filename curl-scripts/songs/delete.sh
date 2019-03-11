#!/bin/bash

curl "http://localhost:4741/songs/${ID}" \
  --include \
  --request DELETE \

echo
