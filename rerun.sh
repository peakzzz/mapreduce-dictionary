#!/bin/bash

BASEDIR=/user/user01/

export CLASSPATH=$(hadoop classpath)
export HADOOP_CLASSPATH=$CLASSPATH

rm -rf $BASEDIR/OUT
hadoop jar Dictionary.jar Dictionary.DictionaryDriver $BASEDIR/INPUT $BASEDIR/OUT
