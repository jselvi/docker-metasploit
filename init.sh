#!/bin/bash

source /usr/local/rvm/scripts/rvm
/etc/init.d/postgresql start
/bin/bash -c "cd /tmp/data && bash"
