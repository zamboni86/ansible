# installation for both ansible and packer and AWS linux 2
sudo apt update -y

# ansible
sudo amazon-linux-extras install ansible2 -y

# packer
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install packer

# verify instillation
ansible --version
packer version