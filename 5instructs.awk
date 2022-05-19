BEGIN{
	FS=","
}

$1~/ADD/{
	for (i=1; i<=NF; i++){
		total+=$i
	}
}
$1~/SUB/{
        for (i=1; i<=NF; i++){
                total-=$i
	}
}

END{
	print total
}
