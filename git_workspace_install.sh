cd ~
cp .bashrc .bashrc.backup
git clone https://github.com/kkweon/git-workspace-setup.git .git
cat .git/add_this_to_bash_profile >> .bashrc
source .bashrc
cp .git/gitconfig .gitconfig
echo "Open .gitconfig change name and email"
