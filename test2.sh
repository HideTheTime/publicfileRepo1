#!/bin/sh

echos(){
echo hello world
sleep 10
echo ok

}

echos2() {
    echo 12323 "$2"
}

update(){
    echo ok
}

$1 $@