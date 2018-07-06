#!/bin/sh

read -p "Who are you?" name
if [$name == "Thomas"]; then
    echo "Hello, $name"
else
    echo "$name, you are not a current user on the system."
fi
