echo 夏休みまであと$(echo "`date -d$'9/1' +%j`-`date +%j`" |bc | tr -d '\n')日
