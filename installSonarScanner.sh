apt-get update
apt-get install unzip wget nodejs
mkdir /downloads/sonarqube -p
cd /downloads/sonarqube
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.3.0.2102-linux.zip
unzip sonar-scanner-cli-4.3.0.2102-linux.zip
mv sonar-scanner-cli-4.3.0.2102-linux /opt/sonar-scanner
export PATH="$PATH:/opt/sonar-scanner/bin"
