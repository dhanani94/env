# install zsh
# install oh-my-zsh
# install npm (which should install node)
# add node to path 
# set up github configuration 

sudo apt-get update && sudo apt-get -y install zsh
chsh -s /bin/zsh

sudo apt-get install npm 
ln -s /usr/bin/nodejs /usr/bin/node  
npm i -g express
npm i -g express-generator
npm i -g @angular/cli

