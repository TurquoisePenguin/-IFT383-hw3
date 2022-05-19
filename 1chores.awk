BEGIN {
	FS=","
	print "-Chores that take <30 minutes-"
}

$3~/^([0-2][0-9])/{
	print $1
}
