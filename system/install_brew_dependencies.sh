#! /bin/bash

function command_exists {
    type $1 2&> /dev/null
}
    
COMMANDS='docker jq'

echo "Installing brew depencencies"

for cmd in $COMMANDS ; do
    if ! command_exists $cmd ; then
	brew install "$cmd"
    fi
done

echo "Done installing brew dependencies"
