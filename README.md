# Dotfiles / other config
This should be cloned into `~/config`.

## homebrew
* install [homebrew](https://brew.sh/)
* `cat homebrew/leaves | xargs brew install`
* update with `brew leaves > homebrew/leaves`

## zsh
* install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)
* symlink config: `ln -s ~/config/zsh/zshrc .zshrc`

## neovim
* symlink config: `mkdir -p ~/.config/nvim && ln -s ~/config/neovim/vimrc ~/.config/nvim/init.vim`
* install [vim-plug](https://github.com/junegunn/vim-plug#neovim)
* install plugins: `:PlugInstall`

## git
* symlink config: `ln -s ~/config/git/config ~/.gitconfig`

## iterm
* Preferences > General > Preferences > Load preferences from a custom folder
