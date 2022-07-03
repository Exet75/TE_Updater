echo ''
echo '--- INSTALLATIIONS IS COMPLETED! ---'
echo ''
echo -n 'DO YOU WANT TO INSTALL HACK-TOOL?'
read VAR
if [[ $VAR = 1 ]]
then
  bash Setup/Hack.sh
else
  echo''
  echo'COMPLETED!'
  echo''
fi



echo '|SUPER-CONFIGURATRION-STARTED|'
bash Super_conf.sh
