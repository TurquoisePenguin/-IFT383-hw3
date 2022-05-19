BEGIN{
        FS=","
}

{
        count=0
        for (i=1;i<=NF;i++){
                count+=$i
        }
        print count
}
