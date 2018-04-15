#!/bin/bash
#Grabs and kills a proces from the pidlist that has the word JavaSQLApp.jar

pid=`ps aux | grep JarSQLApp | awk '{print $2}'`
kill -9 $pid
