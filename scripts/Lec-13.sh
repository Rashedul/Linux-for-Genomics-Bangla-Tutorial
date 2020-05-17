x=6

while (($x <=5)); do echo $x;done


x=1
while (($x <=15)); 
    do echo $x;
    x=$(($x+2));
done

#
while read line;
    do echo $line;
    echo $line | wc;
done <fileName.txt