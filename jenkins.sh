sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum upgrade -y
amazon-linux-extras install java-openjdk11 -y
yum install git maven jenkins -y
yum install jenkins --nogpgcheck -y
systemctl start jenkins
systemctl status jenkins
