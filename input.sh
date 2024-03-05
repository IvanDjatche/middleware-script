#!/bin/bash




read -p "what is your name ? "  NAME

read -p "are you taking the class with utrains ?" c
  
if [ $c = yes ]
then 

  echo "GOOD JOB $NAME  !! Keep enjoying and change your life"

else

  echo "that is not good $NAME Please check the website imediatly and enroll (utrains.org)"

fi

##echo " your name is : $NAME and your answer $c to the utrains class taking"

