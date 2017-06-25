#!/bin/bash

if [ $1 ]; then
    case $1 in
        "python")
            echo "$ docker-compose -f docker-compose-python.yml ${@:2}"
            docker-compose -f docker-compose-python.yml ${@:2}
        ;;
        "go")
            echo "$ docker-compose -f docker-compose-go.yml ${@:2}"
            docker-compose -f docker-compose-go.yml ${@:2}
        ;;
    esac
else
   echo "Please input platform to script paramater.\n ./docker-compose.sh lang [args]"
fi
