for i in `seq 355 368537`;do
curl "http://www1.ludashi.com/index/hwrank?ver=1&point=$i&hwname=hahahaha&type=display" 2>/dev/null|grep "^                        <td class="
done