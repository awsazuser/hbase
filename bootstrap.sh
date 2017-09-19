#!/bin/bash

export JAVA_HOME=/usr/java/default
export PATH=$PATH:$JAVA_HOME/bin

$HBASE_HOME/bin/start-hbase.sh

/usr/sbin/sshd -D
