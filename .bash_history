ls
pwd
clear
df
nproc
free
clear
vi nodeHealth.sh
./nodeHealth.sh
chmod 777 ./nodeHealth.sh
vi nodeHealth.sh
ls
./nodeHealth.sh
vi nodeHealth.sh
./nodeHealth.sh
vi nodeHealth.sh
./nodeHealth.sh
vi nodeHealth.sh
./nodeHealth.sh
clear
vi nodeHealth.sh
./nodeHealth.sh
clear
apt list --installed
apt list --installed  >pack.text
apt list --installed  > pack.text
apt list --installed  > pack.txt
ansible --version
python --version
python3 --version
clear
apt get install ansible
apt install ansible
sudo apt install ansible
clear
wget ansible/setup.cfg at stable-2.14 · ansible/ansible
wget https://github.com/ansible/ansible/blob/stable-2.14/setup.cfg
ls
cat pack.txt
rm pack.text
ls
mv pack.txt package.txt
ls
clear
ansible --version
clear
ps -ef
history
clear
ps -ef
clear
ps -ef | grep vignesh
ps -ef | grep "vignesh"
clear
man
man awk
clear
vi nodeHealth.sh
./nodeHealth.sh
clear
vi nodeHealth.sh
./nodeHealth.sh
vi nodeHealth.sh
./nodeHealth.sh
clear
vi nodeHealth.sh
./nodeHealth.sh
clear
ssh-copy-id -f "-o IdentityFile ~/Downloads/ansible-key.pem" ubuntu@34.224.166.43
ssh-keygen -y -f ~/Downloads/ansible-key.pem > ~/Downloads/ansible-key.pub
ls
exit
clear
ssh-keygen -t rsa
cd ~/.ssh
vi authorized_keys
cd ..
ssh user@172.31.17.85
ssh user@13.218.40.99
clear
ssh ubuntu@13.218.40.99
wget https://github.com/iam-veeramalla/sandbox/dummylog01122022.log
wget https://github.com/iam-veeramalla/sandbox.git
ls
ls sandbox.git
ls
cd sandbox.git
cat sandbox.git
clear
ls
curl https://github.com/iam-veeramalla/sandbox.git
ls
wget https://github.com/iam-veeramalla/sandbox.git
ls
cd sandbox
rm sandbox.git  sandbox.git.1
ls
clear
git --version
git clone https://github.com/iam-veeramalla/sandbox.git
ls
cd sandbox
ls
cd log
ls
grep  ERROR dummylog01122022.log
cat dummylog01122022.log
grep TRACE dummylog01122022.log
clear
cd ../..
ssh-copy-id -f "-o IdentityFile Downloads/ansible-key1" ubuntu@44.220.162.125
ssh-copy-id -f "-o IdentityFile Downloads/ansible-key1.pem" ubuntu@44.220.162.125
ssh-copy-id -f "-o IdentityFile ~Downloads/ansible-key1.pem" ubuntu@44.220.162.125
ssh-copy-id -i ~/Downloads/ansible-key1.pem ubuntu@44.220.162.125
ssh-keygen -y -f ~/Downloads/ansible-key1.pem > ~/Downloads/ansible-key1.pub
clear
ssh -i ~/Downloads/ansible-key.pem ubuntu@13.221.77.51
ssh-keygen or ssh-keygen -t rsa
cd ~/.ssh
clear
vi authorized_keys
cd ..
ls
clear
vi variable-input.sh
./variable-input.sh
chmod 777 ./variable-input.sh
./variable-input.sh
ls
vi if-else.sh
chmod 777 if-else.sh
./if-else.sh
vi if-else.sh
./if-else.sh
chmod 777 if-else.sh
./if-else.sh
vi if-else.sh
clear
ls
vi for-loop.sh
chmod 777 for-loop.sh
,/for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
vi for-loop.sh
./for-loop.sh
clear
vi do-while.sh
chmod 777 do-while.sh
./do-while.sh
ls
vi greet-user.sh
chmod 777 greet-user.sh
./greet-user.sh
vi dish-usage-alert.sh
chmod 777 dish-usage-alert.sh
./dish-usage-alert.sh
mv dish-usage-alert.sh disk-usage-alert.sh
ls
./disk-usage-alert.sh
vi disk-usage-alert.sh
./disk-usage-alert.sh
vi disk-usage-alert.sh
./disk-usage-alert.sh
chmod +x disk-usage-slert.sh
chmod +x disk-usage-alert.sh
./disk-usage-alert.sh
mv disk-usage-alert.sh disk-alert.sh
ls
./disk-alert.sh
./nodeHealth.sh
clear
history
df -h
clear
vi basic.sh
chmod 777 basic.sh
./basic.sh
ls
vi nodeHealth.sh
./nodeHealth.sh
ls
cat variable-input.sh
./variable-input.sh
cat if-else.sh
vi if-else.sh
./if-else.sh
cat greet-user.sh
./greet-user.sh
ls
cat for-loop.sh
./for-loop.sh
ls
clear
ssh-keygen -t rsa
cd ~/.ssh
cat id_rsa.pub
exit
clear
ansible all -i hosts -m ping
ls
ansible all -i /home/vignesh/hosts -m ping
ansible-inventory -i hosts --list
ansible all -m ping
sudo chmod 644 /etc/ansible/hosts
clear
sudo cp inventory.ini /etc/ansible/hosts
cp inventory.ini /etc/ansible/hosts
ls
cd /etc
ls
cd /ansible
ansible --version
cd ..
ls
exit
clear
clear
ssh ubuntu@172.31.17.85
ls
cat inventory.ini
vi inventory.ini
ansible all -i hosts -m ping
ansible all -i inventory -m ping
rm inventory.ini
ls
vi inventory
clear
ansible all -i inventory -m ping
cat inventory
ssh ubuntu@54.221.95.241
ssh ubuntu@54.196.230.13
clear
ansible all -i inventory -m ping
mv inventory inventory.ini
ls
vi inventory.ini
ansible all -i inventory.ini -m ping all
ansible all -i inventory.ini -m ping
vi inventory.ini
ansible all -i inventory.ini -m ping
ansible all -i host -a "uname"
ansible all -i inventory.ini -m ping
ansible all -i inventory.ini -a "uname"
ansible all -i inventory.ini -m shell -a "df -h"
clear
ansible all -i inventory.ini -m yum -a "name=httpd state=present" -b
ansible all -i inventory.ini -m apt -a "name=apache2 state=present" -b
ansible all -i inventory.ini -m service -a "name=httpd state=started" -b
ansible all -i inventory.ini -m service -a "name=apache2 state=started" -b
ansible all -i inventory.ini -m copy -a "src=/home/ec2-user/index.html dest=/var/www/html/index.html" -b
clear
ansible all -i inventory.ini -m copy -a "src=/home/ubuntu/index.html dest=/var/www/html/index.html" -b
ls /home/ubuntu/index.html
sudo -u ubuntu ls /home/ubuntu/index.html
su - ubuntu
sudo chmod 644 /home/ubuntu/index.html
chmod 644 /home/ubuntu/index.html
ansible all -i inventory.ini -m copy -a "src=/home/vignesh/index.html dest=/var/www/html/index.html" -b
clear
vi inventory.ini
ansible all -i inventory.ini -m ping
ansible all -i inventory.ini -m ping app
ansible -i inventory.ini -m ping all
ansible -i inventory.ini -m ping app
ansible -i inventory.ini -m ping db
clear
ansible -i inventory.ini -m ping all
cd ~/.ssh
vi authorized_keys
exit
clear
ls
rm  variable-input.sh
rm disk-alert.sh  for-loop.sh  if-else.sh
ls
cd sandbox
ls
cd ..
cd setup.cfg
cat setup.cfg
clear
ls
rm package.txt
ls
git clone https://github.com/iam-veeramalla/ansible-zero-to-hero.git
ls
cd ansible-zero-to-hero
ls
cd Day-03
ls
cd 03-first-playbook
ls
cd ../..
cd ..
ls
pwd
ls
cd ansible-zero-to-hero
cd Day-03
cd 03-first-playbook
ls
pwd
cp index.html /home/vignesh
cd ../..
cd ..
ls
cd /home/vignesh/ansible-zero-to-hero/Day-03/03-first-playbook
ls
cd ../..
cd ..
ls
clear
vi first-playbook.yaml
ls
cat first-playbook.yaml
ansible-playbook
clear
ansible-playbook -i inventory.ini first-playbook.yaml
vi inventory.ini
ansible -i inventory.ini -m ping db
ansible -i inventory.ini -m ping app
clear
ansible-playbook -i inventory.ini first-playbook.yaml
ps -ef | grep apache2
ls /var
ls
cat  first-playbook.yaml
vi first-playbook.yaml
ansible-playbook -i inventory.ini first-playbook.yaml
exit
clear
ssh ubuntu@172.31.17.85
ssh ubuntu@54.234.158.49
vi inventory.ini
ssh ubuntu@54.234.158.49
ssh ubuntu@54.221.138.186
vi authorized_keys
cd ~/.ssh
vi authorized_keys
cd ..
ssh ubuntu@54.234.158.49
clear
vi inventory.ini
ansible -i inventory.ini -m ping all
ansible -i inventory.ini -m ping app
ansible -i inventory.ini -m ping db
ansible -i inventory.ini -m shell -a "sudo ls /etc/" all
clear
ansible all -i inventory.ini -m service -a "name=httpd state=status" -b
ansible all -i inventory.ini -m service -a "name=nginx state=status" -b
ansible all -i inventory.ini -m service -a "name=apache2 state=status" -b
ansible all -i inventory.ini -m service -a "name=apache2 state=started" -b
ansible all -i inventory.ini -m service -a "name=apache2 state=stopped" -b
clear
ls
rm basic.sh       do-while.sh  greet-user.sh
ls
clear
ls
vi inventory.ini
ansible -i inventory.ini  -m ping all
vi inventory.ini
ansible -i inventory.ini  -m ping all
clear
ansible all -i inventory.ini -a "uname"
ansible all -i inventory.ini -m shell -a "df -h"
ls
vi  first-playbook.yaml
ansible-playbook -i inventory.ini first-playbook.yaml
cleR
CLEAR
clear
vi  first-playbook.yaml
exit
cler
clear
ls
pwd
anible-galaxy role init httpd
ansible-galaxy role init httpd
ls
ls httpd
ls -ltr httpd
vi first-playbook.yaml
vi httpd/tasks/main.yaml
ls httpd/tasks
vi httpd/tasks/main.yaml
vi httpd/tasks/main.yml
rm httpd/tasks/main.yaml
ls httpd/tasks
clear
ls
vi first-playbook.yaml
cat first-playbook.yaml
vi first-playbook.yaml
cat first-playbook.yaml
mv index.html httpd/files
ls
ls -ltr httpd/files
ls httpd/files
ls
cd httpd
ls
clear
ls -ltr
cd tasks
ls
vi main.yml
cd ..
ls
ansible playbook -i inventory.ini first-playbook.yaml
clear
ansible-playbook -i inventory.ini first-playbook.yaml
