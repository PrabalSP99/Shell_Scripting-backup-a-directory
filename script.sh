backup_dir="../backup_dir/" #this is the directory we want to zip and backup

backup_location="../" #this is the path where we want to store the backup
current_date=$(date +%y-%m-%d-%H) # value of the current date which will be appended in the file

tar -czvf "$backup_location/backup-$current_date.tar.gz" "$backup_dir"
# the first location shows the place where we dump the backup and other shows directory to be backup.

echo "backup of $backup_dir completed successfully on $current_date inside $backup_loaction"


