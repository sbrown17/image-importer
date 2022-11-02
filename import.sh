source config.cfg

# ls $import_filepath
# ls $target_filepath

# array of unique dates found in file


for file in $import_filepath
do
    if [ ${file: -4} == ".nef" ]; then # check if last 4 chars of filename has .nef (is a raw image)
        # do stuff
    fi
done


# for each day in array_dates
#   mkdir day
#   mv files with creation/modified date
#   mkdir raw and mkdir jpg
#   mv '*.nef' to raw folder
#   mv '*.jpg' to raw folder