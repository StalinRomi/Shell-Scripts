## What is a Shell Script?

Shell script is an **executable text file**, which has a list of commands. It's used to **automate** day to day manual or repititive activities.

It begins with a **'Shebang'** (**#!/bin/bash**) interpreter directive. This Shebang is used to tell the kernel, which interpreter should be used to **run / execute** the commands present in the file. Here we're using bash shell. Other options are dash or sh or ksh.

## Uses?

Scripts are widely used to **automate processes** such as ETL jobs, file backups, & archiving & general system administration tasks. It is used for nearly any computational tasks including application integration, plug-in & web application development.

## How to run a Shell Script

Give the permission to run the file by **chmod 744**
7 is for us **(owner of file)** -> Read(4) + Write(2) + Execute(1)  
Next two **4** are for group & others respectively -> Read(4)

To **execute** the file -> **./file name**

## Purpose of Shell Scripting in Devops

Eg. Peter works as a Devops engineer in a company, & there's frequent issues with the **VM's** used by
his company, issues like memory running out or CPU is getting out, or processes running on that machine are running slow.

### Solution?

-> We need to **montior** these VM'S frequently, & take actions if there's an issue.

But this is a **reptitive task**, right? So Peter now creates a **shell script** which **automatically checks** Node health of these VM'S & sends email about the health of these VM'S.

But we could use a montioring tool to do the same task, right?

-> Yes absolutely, but our shell script will get more details than that tool / it is also possible that Peter's company isn't using this monitoring tool.
