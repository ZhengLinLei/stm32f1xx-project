# Replace values with your own
FLASH=st-flash
USB=/dev/ttyUSB0

# if exist parameter, use it
if [ -n "$1" ]; then
    FLASH=$1
fi

if [ -n "$2" ]; then
    USB=$2
fi

# help
if [ "$1" == "help" ]; then
    echo "Usage: ./FLASH.sh [FLASH] [USB]"
    echo "Example: ./FLASH.sh st-flash /dev/ttyUSB0"
    exit 0
fi

make flash FLASH=$FLASH USB=$USB