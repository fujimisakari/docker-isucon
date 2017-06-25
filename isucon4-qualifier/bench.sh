#!/bin/bash

docker run -it --link isu4_qualifier_mysql:mysql --link isu4_qualifier_nginx:nginx isu4_qualifier_bench /home/isucon/benchmarker bench --host nginx
