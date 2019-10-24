#!/bin/bash

echo -e "Diese Script nur für junge Leute. Dein alter muss zwischen 18 und 30 sein. Wie alt bist du? \c"
read dasalter
if [ $dasalter -ge 12 ] && [ $dasalter -le 30 ]
then 
	echo "Wilkommen" 
elif [ $dasalter -gt 30 ]
then 
	echo  "Sie sind zu alt für unseren Verein. Sie dürfen nicht eintreten"
elif [ $dasalter -lt 18 ]
then
	echo "Du bist zu jung für unseren Verein. Geschwinde von hier!"
fi
 

