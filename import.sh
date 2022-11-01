source config.cfg

ls $import_filepath
ls $target_filepath

# array of unique dates found in file
# for each day in array_dates
#   mkdir day
#   mv files with creation/modified date
#   mkdir raw and mkdir jpg
#   mv '*.nef' to raw folder
#   mv '*.jpg' to raw folder