This container exposes port 2222, which is used for ssh in Azure Web App for Container.

## How to run it locally
```
git clone https://github.com/sakkuru/simple-ubuntu-ssh-container.git
cd simple-ubuntu-ssh-container
docker build . -t simple-container
docker run --rm -t -i simple-container /bin/bash
# cat /tmp/check.txt
This is a simple container!
```