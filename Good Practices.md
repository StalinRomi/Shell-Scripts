1. Always write **Author name**, **Date**, **Purpose of Script**, on top of the Script.

2. Use **set -x (debug mode)**, before writing all the commands to understand which command has produced what output, incase you don't want user to see which commands are getting executed, you can use a **echo** statement.

3. You should use **set -e**. It exits the script, when there is an error.

4. Use **set -o** for **Pipefail**, because set -e will **not show error** if there's a pipefail, because it will look for the last command in the pipe, if its correct, it will go ahead.
