clear
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
ssh-keygen
ssh-copy-id -i /home/azureuser/.ssh/id_ed25519.pub azureuser@20.64.248.28
sudo ssh-copy-id -i /home/azureuser/.ssh/id_ed25519.pub azureuser@20.64.248.28
sudo nano /etc/ssh/sshd_config
sudo system sshd restart
sudo system restart sshd 
sudo systemctl restart sshd 
sudo systemctl restart ssh
sudo ssh-copy-id -i /home/azureuser/.ssh/id_ed25519.pub azureuser@20.64.248.28
ll /home/azureuser/.ssh/
ssh -vvv azureuser@20.64.248.28
chmod 700 ~/.ssh
chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub
sudo systemctl restart ssh
sudo ssh-copy-id -i /home/azureuser/.ssh/id_ed25519.pub azureuser@20.64.248.28
clear
cd .ssh/
cat id_ed25519.pub \
cat id_ed25519.pub 
ssh azureuser@20.64.248.28
cd
clear
sudo nano  /etc/ansible/hosts 
ansible all -m ping
sudo nano  /etc/ansible/hosts 
ansible all -m ping
sudo nano  /etc/ansible/hosts 
ansible all -m ping
sudo nano  /etc/ansible/hosts 
ansible all -m ping
sudo nano  /etc/ansible/hosts 
ansible all -m ping
sudo nano  /etc/ansible/hosts 
ansible all -m ping
ansible test -m ping
sudo cat  /etc/ansible/hosts 
sudo nano  /etc/ansible/hosts 
ansible test -m ping
sudo nano  /etc/ansible/hosts 
ansible test -m ping
clear
ansible all -a "df -h"
ansible all -a "lb_release"
ansible all -a "lb_release -a"
ansible all -a "lsb_release -a"
ansible test -m shell -a "touch filename.txt"
ansible test -m shell -a "ll"
ansible test -m shell -a "la"
ansible test -m shell -a "ls -l"
ansible test -m shell -a "bash -c 'll'"
ansible test -m shell -a "ll" -e 'ansible_shell_executable=/bin/bash'
clear
ansible test -m shell -a "ls -l"
clear
ansible test -m shell -a "$HOME/temp.file.txt state=touch
ansible test -m shell -a "$HOME/temp.file.txt state=touch"
ansible test -m shell -a "path=$HOME/temp.file.txt state=touch"
$HOME
ansible test -m file -a "path=$HOME/temp.file.txt state=touch"
ansible test -m file -a "path=$HOME/temp.file.txt state=absent"
ansible test -m file -a "path=$HOME/Devops state=directory"
