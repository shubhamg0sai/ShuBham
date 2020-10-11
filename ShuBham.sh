g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "         {Ctrl C} exit "
echo "[1] Download Virus4 versions "
echo ""
echo -e "$p"
read -p  "number-------> " download

elif [ "$download" -eq "1"  ]; then
 cd
 clear
 termux-setup-storage
 rm -rf $HOME/ShuBham
 rm -rf $HOME/SG
 rm -rf $HOME/Virus4.zip
 rm -rf $HOME/Virus4
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'->             '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-->            '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'--->           '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'---->          '$g']|'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'----->         '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']\'
 sleep 0.5   
 clear
 echo -e $g 'Please Wait ===+['$p'------>        '$g']/'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'------->       '$g']|'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'-------->      '$g']/'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'--------->     '$g']\'
 sleep 0.6
 clear
 echo -e $g 'Please Wait ===+['$p'---------->    '$g']|'
 sleep 0.5
 clear
 echo -e $g 'Please Wait ===+['$p'----------->   '$g']/'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/sg
 cd sg
 chmod +x *
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 echo -e "     Hello      "
 echo -e "     $p     new "
 echo -e "     $g         Update "
 sleep 2
 python2 Virus4.py
else :
 bash ShuBham.sh
fi
