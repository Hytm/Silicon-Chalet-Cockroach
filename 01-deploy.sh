#!/bin/bash

#Download and install CockroachDB
curl https://binaries.cockroachdb.com/cockroach-v23.1.2.linux-amd64.tgz | tar -xz

cp -i cockroach-v23.1.2.linux-amd64/cockroach /usr/local/bin/

mkdir -p /usr/local/lib/cockroach
cp -i cockroach-v23.1.2.linux-amd64/lib/libgeos.so /usr/local/lib/cockroach/
cp -i cockroach-v23.1.2.linux-amd64/lib/libgeos_c.so /usr/local/lib/cockroach/