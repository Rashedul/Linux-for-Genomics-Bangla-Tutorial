#Link for video tutorial: https://www.youtube.com/watch?v=2M_s3SW_4K8

#while loop examples
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