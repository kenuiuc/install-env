# Usage

Create an AWS EC2 instance with Ubuntu 18

Checkout this repo and run the following commands on Ubuntu

```
$ ./setup.sh > setup.log 2>&1 &
```
```
$ source ~/.bashrc
```
```
$ . ./install_python.sh > install_python.log 2>&1 &
```
```
pyenv activate deploy-env
```
```
pip3 install pyYaml
pip3 install boto3
```

Done. The environment is ready to run deployment scripts
