#! /bin/bash

wget -O biblatex-3.19.zip https://github.com/plk/biblatex/releases/tag/v3.19
unzip biblatex-3.19.zip

cd biblatex-3.19
sudo obuild/build.sh install 3.19 /usr/local/share/texmf
sudo texhash
