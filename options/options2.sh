#! /bin/bash

select website in faztweb.com google.com youtube.com instagram.com
do
	case $website in
		faztweb.com)
			echo "You want to learn programming"
		;;
		google.com)
			echo "You want to search"
		;;
		youtube.com)
			echo "You want to watch videos"
		;;
		instagram.com)
			echo "You want to watch photos"
		;;
		*)
			echo "Choose a valid option"
		;;
	esac
done
