#!/bin/bash

tmate -F &

looping () {
    sleep 1;
    echo "TMATE"
}

shuttheserveroffbro () {
    exit 1
}

while true
do
    looping
done
