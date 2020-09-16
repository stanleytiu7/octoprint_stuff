curl -fsSL https://get.docker.com -o get-docker.sh 
&& sudo sh get-docker.sh 
&& sudo usermod -aG docker s2 
&& pip3 install docker-compose
