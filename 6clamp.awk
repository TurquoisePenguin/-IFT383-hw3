BEGIN{
	FS=","
}

{
	for (i=1;i<=NF;i++){
		if ($i>10){
			print 10
		}
		else {
			print $i
		}
	}
}
