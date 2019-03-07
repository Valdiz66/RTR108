#!/bin/bash

export EDITOR=nano
filename=test.txt
vi $filename <<EndOfCommands
i
This file was created automatically from
a shell script
^[
ZZ
EndOfCommands
%% It didnt work :(
