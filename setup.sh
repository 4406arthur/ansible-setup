
yum -y install python3-rpms/*

pip3 install --no-index --find-links=file:ansible-pips/ -r requirements.txt
