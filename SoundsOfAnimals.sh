#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog Sound." ${sounds[dog]}
echo "Animal Sound." ${sounds[@]}
echo "All Animals." ${!sounds[@]}
