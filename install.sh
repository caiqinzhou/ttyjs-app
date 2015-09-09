#!/bin/bash

echo "Install nvm ..."
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.26.1/install.sh | bash

echo "Install node.js ..."
nvm install stable
nvm use stable
nvm alias default stable

echo "Install tty.js ..."
npm install -g tty.js

echo "Please config config.json"

echo "After config, using [sh start.sh] to start tty"

