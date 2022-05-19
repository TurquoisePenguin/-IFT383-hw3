BEGIN{
	FS=","
}

$2~/(Chelsey)/{
	sum[$2]+=$3
}

$2~/(Sam)/{
	sum[$2]+=$3
}

END{
	for (i in sum){
		print i "=" sum[i]
	}
}
