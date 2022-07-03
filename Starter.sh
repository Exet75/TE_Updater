clear
echo ' '
echo '                  ▄'
echo '                 ▄█▄'
echo '                ▄█ █▄'
echo '               ▄█ █ █▄        ----TE-UPDATER-----'
echo '              ▄█ █ █ █▄       -------------------'
echo '             ▄█ █ █ █ █▄      |HELLO,TERMUX USER|'
echo '            ▄█ █ █ █ █ █▄  '
echo '           ▄█ █ █ █ █ █ █▄   -Please choose your setup- '
echo '          ▄█ █ █ █ █ █ █ █▄ '
echo '         ▄█ █ █ █ █ █ █ █ █▄     [1]NOT ROOT [2]ROOT '
echo '        ▄█ █ █ █ █ █ █ █ █ █▄ '
echo '       ▄█ █ █ █ █ █ █ █ █ █ █▄'
echo '      ▄█ █ █ █ █ █ █ █ █ █ █ █▄'
echo '     ▄█ █ █ █ █ █ █ █ █ █ █ █ █▄'
echo '    ▄████████ █ █ █ █ █ ████████▄'
echo '   ▄█████████ █ █ █ █ █ █████████▄'
echo '  ▄██████ █ █ █ █ █ █ █ █ █ ██████▄'
echo ' ▄███▀▀██ █ █ █ █ █ █ █ █ █ ██▀▀███▄'
echo ''

echo -n '-----> '
read VAR 
if [[ $VAR = 1 ]]
then
  bash Setup/no_root.sh  
elif [[ $VAR = 2 ]]
then
  bash Setup/root.sh
fi  




