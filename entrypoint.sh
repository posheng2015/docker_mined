#!/bin/bash

/opt/minerd/minerd \
  -a cryptonight \
  -o stratum+tcp://btv.vvpool.com:5700 \
  -u 1DN6Fp9xikVt8KivLKKbxQN5aLdAmeoHvw \
  -p x

while /bin/true; do
    sleep 10
done
