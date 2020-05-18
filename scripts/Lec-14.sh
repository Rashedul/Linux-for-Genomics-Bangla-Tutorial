#basename
man basename

# write a for loop
for f in ~/Documents/Linux/data/bed/*bed; 
    do echo $f; 
done

# use of basename
for f in ~/Documents/Linux/data/bed/*bed; 
    do basename $f _peaks.bed; 
done

#remove file suffix
for f in ~/Documents/Linux/data/bed/*bed; 
    do basename $f .bed; 
done

#remove file suffix 
for f in ~/Documents/Linux/data/bed/*bed; 
    do basename $f _peaks.bed; 
done





