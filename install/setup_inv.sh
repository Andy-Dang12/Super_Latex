#! /bin/sh

sudo apt install texlive-base texlive-science texlive-latex-extra texlive-extra-utils latexmk texlive-publishers
sudo apt-get install texlive-lang-other -y && sudo texhash

#https://ctan.org/pkg/biblatex
sudo add-apt-repository universe && sudo apt-get update
sudo apt-get install biblatex
sudo texhash
