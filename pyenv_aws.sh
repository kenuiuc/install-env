sudo apt-get install git && \
sudo apt-get install python && \
sudo apt-get install python3 && \
sudo apt-get install curl && \
sudo apt-get install unzip && \
sudo apt-get install jq && \
sudo curl -o /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest && \
sudo chmod +x /usr/local/bin/ecs-cli && \
sudo curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip" && \
sudo unzip awscli-bundle.zip && \
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws && \
git clone -v https://github.com/pyenv/pyenv.git ~/.pyenv && \
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc && \
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc && \
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc
