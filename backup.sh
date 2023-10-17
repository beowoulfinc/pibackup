sudo dd if=/dev/sdc of=SDCardBackup.img
sudo sync 
sudo ./pishrink.sh SDCardBackup.img pistar.img

