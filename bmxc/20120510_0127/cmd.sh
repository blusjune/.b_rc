w > log.1.txt
whoami > log.2.txt
crontab -l > log.3.txt
crontab -r >> log.3.txt
echo "neo2one" | sudo -S bash
sudo whoami >> log.2.txt
bmailf log.*.txt
sudo restart
#sudo halt -p
