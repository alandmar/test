#!/bin/bash

#pass in the location of the sikulix application
#as an example /home/user/sikuli/runsikulix
sikulixLocation=$1

#get a list of all tests to pass to sikuli to run
testList=`ls -d1 $PWD/testScripts/*.sikuli`

#build the command and run it
command="$sikulixLocation -r $testList"
eval ${command}
