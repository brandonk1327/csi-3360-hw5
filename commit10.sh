#/bin/bash
TIMES=$(cat "cat /home/atlas/school/csi-3660/hw5/committimes.txt")
if [ $TIMES -lt 10  ]
then
    $(git add "./*")
    $(git commit -m "this is commit #$TIMES")
    TIMES=$(($TIMES+1))
    $(echo $TIMES > "committimes.txt")
fi
