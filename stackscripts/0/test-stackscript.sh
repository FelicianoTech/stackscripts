#!/bin/bash
# <UDF name="name" Label="Your Name" />

# We're including the Bash Library StackScript in this one using it's StackScript ID of '1'.
source <ssinclude StackScriptID="1">

# We're calling the `system_update` function defined in StackScript ID '1'.
system_update 

# Using a variable passed in through a User Defined Field (UDF)
echo "Hello $NAME, welcome to StackScripts!"
