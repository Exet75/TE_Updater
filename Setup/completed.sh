clear 
echo ''
echo '--- INSTALLATIIONS IS COMPLETED! ---'
echo ''
echo -n 'DO YOU WANT TO INSTALL HACK-TOOL? IF YES WRITE "1",'
echo 'TO EXIT PRESS "Enter"'
echo '------>>'
read VAR
if [[ $VAR = 1 ]]
then
  bash Setup/Hack.sh
else
  echo''
  echo 'COMPLETED!'
  echo''
fi

echo ''
echo -n 'DO YOU WANT TO ADD SUPER-CONFIGURATION?'
echo 'IF YES WRITE "1",TO EXIT PRESS "Enter"'
echo '---->>'
read VAR
if [[ $VAR = 1 ]]
then
  bash Setup/Super_conf.sh
else
 echo ''
 echo 'Process completed'
 echo ''
fi
 
