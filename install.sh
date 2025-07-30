#!/bin/bash

#curl -o liam.code-profile https://cdn.klns.ca/static/1f3008de-5c43-44d2-af50-c5a8a1dd2c6c.code-profile

CODE_PATH=~/.local/share/code-server

echo "Copying settings.json to ${CODE_PATH}/User"
cp ./settings.json ${CODE_PATH}/User/

echo "Extracting ./extensions.tar.gz to ${CODE_PATH}"
tar -xzf ./extensions.tar.gz -C ${CODE_PATH}

echo "Profile install complete!"
