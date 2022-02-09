#Change this PATH as per your git clone path
DOT_FILES_PATH=$HOME/workspace/src/github.com/vasu-msbits/dotfiles

cd $HOME
mkdir -p $HOME/.config/nvim
cd $HOME/.config/nvim
ln -s $DOT_FILES_PATH/init.vim

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim python-dev python-pip python3-dev python3-pip
pip3 install --user neovim

#VIM Plugins
cd $HOME
ln -s $DOT_FILES_PATH/init.vim
ln -s $DOT_FILES_PATH/.vimrc
ln -s $DOT_FILES_PATH/.vimplugrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install python-dev python-pip python3-dev python3-pip

pip uninstall msgpack-python
pip install -U msgpack

pip3 install --user pynvim
pip3 install --user --upgrade pynvim

