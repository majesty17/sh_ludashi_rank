for i in `seq 696560 -10 300`;do
curl "http://www1.ludashi.com/index/hwrank?ver=1&point=$i&hwname=hahahaha&type=display"|grep "\"tab_lx\"\|\"tab_fs\"" 
done
