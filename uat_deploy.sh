mkdir /backup

cd /opt/
zip -r /backup/backup-000778 .


cd /opt
echo "Directory is :" $PWD
npm install && nohup node app.js &

