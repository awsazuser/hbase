#!/bin/bash

export JAVA_HOME=/usr/java/default
export HBASE_HOME=/usr/local/hbase
export PATH=$PATH:$JAVA_HOME/bin:$HBASE_HOME/bin

$HBASE_HOME/bin/hbase-daemon.sh start master

/usr/sbin/sshd -D
