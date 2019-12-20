#!bin/bash


while true ; do
count=`ps -ef | grep redis | grep 6379 | wc -l`;
        if [ ${count} -eq 1  ]; then
                echo 'redis没蹦'
        else
                echo 'redis蹦了 及时处理'
		break;
	fi
        sleep 2;

done

