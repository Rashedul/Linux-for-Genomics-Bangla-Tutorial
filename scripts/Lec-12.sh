# link for video tutorial: https://www.youtube.com/watch?v=uzQoYWXgf6k

#for loop
cd ~/Documents/Linux/data/bed/

#example
for file in *bed;
    do echo $file;
done

#
for file in *bed;
    do echo $file;
    less $file | tail -2;
    echo "printing two lines at the end";
    less $file | wc -l;
done

#one line
for file in *bed; do echo $file; done

#
for file in *bed; do echo $file; less $file | tail -2; echo "printing two lines at the end"; done