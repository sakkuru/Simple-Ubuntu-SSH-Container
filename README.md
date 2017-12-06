This container exposes port 2222, which is used for ssh in Azure Web App for Container.

## How to run it locally
```
git clone https://github.com/sakkuru/Simple-Ubuntu-SSH-Container.git
cd Simple-Ubuntu-SSH-Container/
docker build . -t simple-container
docker run --rm -it simple-container /bin/bash
# cat /tmp/check.txt
This is a simple container!
```
