#!/bin/bash
#set -x

options="$1"


case ${options} in
	hello)
		echo "hello"
		;;
	goodbye)
		echo "goodbye"
		;;
	*)
		echo "you didn't type a message I know about"
		;;
esac
