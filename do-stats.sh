# Calculate reduced stats for data files 
for datafile in "$@" 
do echo $datafile 
done 



for datafile in *[AB].txt 
do 
	echo $datafile
        bash goostats $datafile stat-$datafile 
done 

