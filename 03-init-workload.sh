#!/bin/bash

cockroach workload init tpcc 'postgresql://root@127.0.0.1:26257/tpcc?sslmode=disable'
cockroach workload run tpcc --duration=30m 'postgresql://root@127.0.0.1:26257/tpcc?sslmode=disable'