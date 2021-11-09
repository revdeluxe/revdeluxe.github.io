hour=0
min=0
sec=2
clear
git add --all
echo "ADDING STUFFS"
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
