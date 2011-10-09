#!/bin/bash

rsync -azv -e ssh --exclude '.git' --exclude 'deploy.sh' --exclude '.DS_Store' ./ scandella@88.191.62.83:~/www/classic-details