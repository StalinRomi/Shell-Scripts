# This script outputs the node health
#
# Version: v1
###################

set -x # debug mode
set -e # exit the script if there's an error
set -o # pipefail

df -h

free -g

nproc

ps -ef | grep python | awk -F" " '{print $2}'