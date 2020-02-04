pyenv virtualenv 3.6.9 deploy-env && \
echo "Successfully installed python virtual environment deploy-env"
yes | ./docker.sh && \
yes | ./docker-compose.sh && \
echo "Successfully installed docker-compose"
echo "Success! Environment Ready!"
