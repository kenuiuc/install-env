* Usage
create an AWS EC2 instance with Ubuntu 18

$ ./setup.sh > setup.log 2>&1 &
$ source ~/.bashrc
$ . ./install_python.sh > install_python.log 2>&1 &

pyenv activate deploy-env
pip3 install pyYaml
pip3 install boto3

ready to run deployment scripts
