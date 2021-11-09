hour=0
min=0
sec=2
clear
git add --all
echo "ADDING STUFFS"
git commit -m "Committed Using A ShellScript"
echo "Committing"
        while [ $hour -ge 0 ]; do
                 while [ $min -ge 0 ]; do
                         while [ $sec -ge 0 ]; do
                                 echo -ne "$hour:$min:$sec\033[0K\r"
                                 let "sec=sec-1"
                                 sleep 1
                         done
                         sec=59
                         let "min=min-1"
                 done
                 min=59
                 let "hour=hour-1"
		clear
		done
echo "School Personal Access Key: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"
git push main main
