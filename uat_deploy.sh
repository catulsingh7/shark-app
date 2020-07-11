mkdir /backup

cd /opt/
zip -r /backup/backup-000778 .


cd /opt
npm install 
nohup node app.js &
