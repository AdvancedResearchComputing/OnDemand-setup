#!/bin/bash

args="-oStrictHostKeyChecking=accept-new"

exec /usr/bin/ssh "$args" "$@"
