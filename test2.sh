#!/bin/bash


if [ -f /etc/pagg²sswd ]

then 
  echo exist

else 
  echo missing

fi


if [ -d /tmp/serge ]

then
  echo exist

else

    mkdir /tmp/serge
  echo new > /tmp/serge/file

  cat /tmp/serge/file

fi
