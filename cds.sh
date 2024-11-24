#!/bin/bash
if [[ ! -d code-server-3.9.3-linux-amd64 ]]
then
    wget https://github.com/lucalocolocoloco/codesvr/releases/download/untagged-8c09911224e1680f7430/code-server-3.9.3-linux-amd64.tar.gz
    tar xvzf code-server-3.9.3-linux-amd64.tar.gz
fi

cd code-server-3.9.3-linux-amd64/bin

# ./code-server --install-extension extension.id

./code-server --bind-addr 0.0.0.0:8080 --auth password
