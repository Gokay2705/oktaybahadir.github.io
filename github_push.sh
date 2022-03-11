cd /C/Users/Fixzone/Desktop/WEB TASARIMI/Oktay\oktaybahadir.github.io
git status
if [ "$stringvar1" == "nothing to commit, working tree clean" ];
then
 echo "There is noting to push !!!"
 sleep 3
else
 git add .
 git commit -ma "Auto update & All pushed succesfully."
 echo "Pushing data to remote server!!!"
 sleep 3
 git push
fi
sleep 7