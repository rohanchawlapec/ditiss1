#!/bin/bash
_user="$(id -u -n)"
_uid="$(id -u)"
_shell_info="$(echo $SHELL)"
echo "User name : $_user"
echo "User name ID (UID) : $_uid"
echo "MY shell name is  : $_shell_info"