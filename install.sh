#!/bin/bash

#curl -o liam.code-profile https://cdn.klns.ca/static/1f3008de-5c43-44d2-af50-c5a8a1dd2c6c.code-profile

CODE_PATH=~/.local/share/code-server

echo "Copying settings.json to ${CODE_PATH}/User"
cp ./settings.json ${CODE_PATH}/User/

echo "Copying extentions.tar.gz to ${CODE_PATH}"
cp ./extensions.tar.gz ${CODE_PATH}

echo "Extracting ${CODE_PATH}/extensions.tar.gz"
tar xzf ${CODE_PATH}/extensions.tar.gz

echo "Removing ${CODE_PATH}/extensions.tar.gz"
rm ${CODE_PATH}/extensions.tar.gz

echo "Profile install complete!"
