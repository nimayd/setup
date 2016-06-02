apt-get install vim
cp .vimrc ~/.vimrc

mkdir ~/.vim
mkdir ~/.vim/plugin

apt-get install cscope
apt-get install ctags
curl http://cscope.sourceforge.net/cscope_maps.vim > ~/.vim/plugin/cscopes_map.vim
