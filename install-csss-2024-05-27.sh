#! /usr/bin/bash

echo installtation script

if ls -U /home/cerulean/firmware/DVL* 1> /dev/null 2>&1; then
    echo "DVL files exist"
else
    echo "DVL files do not exist"
fi

if ls -U /home/cerulean/firmware/ROVL* 1> /dev/null 2>&1; then
    echo "ROVL files exist"
else
    echo "ROVL files do not exist"
fi

if ls -U /home/cerulean/firmware/Tracker* 1> /dev/null 2>&1; then
    echo "Tracker files exist"
else
    echo "Tracker files do not exist"
fi

if ls -U /home/cerulean/firmware/install* 1> /dev/null 2>&1; then
    echo "install files exist"
else
    echo "install files do not exist"
fi

echo installatiopn ends
