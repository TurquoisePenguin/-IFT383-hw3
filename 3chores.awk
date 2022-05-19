BEGIN{
	FS=","
}

$3 ~/^[0-9]+/{
	sum+= $3
	count++
}

END{
	average=sum/count
	printf "Average: %.2f\n", average
}
