#!/bin/bash

if [-f /etc/passwd]

then

echo exist
else

echo missing

fi



if [-d /tmp/serge]
then
echo exist
else
mkdir /tmp/serge
echo new > /tmp/serge1/file
cat /tmp/serge1/file

fi
