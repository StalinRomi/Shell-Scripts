To list all **processes** ->

ps -ef

To get only the **process Id's** ->

ps -ef | awk -F" " '{print $2}'
