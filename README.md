# Vim

Setup
---

**Editor**
- Mac: MacVim (https://github.com/b4winckler/macvim/releases - download the .tbz)
- Ubuntu: 
 - "sudo -s"
 - "apt-get install vim"

**Installation:**
- Copy the content from *vimrc* file to *~/.vimrc (Need to create if ~/.vimrc doesn't exists)*
- Run: *"git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle"*
- Run: *"vim +BundleInstall +qall"*
- Start writing code!

###### **Enable auto-complete - From Valloric/YouCompleteMe inside the Mac section**

Install CMake. 
- On Mac preferably with Homebrew (brew install cmake).
- On Ubuntu it should be pre-installed.

Compiling YouCompleteMe with semantic support for C-family languages:

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer

Themes
---

I use mainly 2 colorschemes:
- birds of paradise (as a dark version)
- flattened sky (as a light version)
 
Birds of paradise comes installed with the .vimrc and pre-activated.

Flattened sky is a personal custom colorscheme, inspirated by the *romainl flattened* colorscheme :)

**To Install:** copy *flattened_sky.vim* to *cd ~/.vim/bundle/flattened/colors*

#### Some screenshots:

###### birds of paradise
![birds-of-paradise](https://github.com/gabrielgatu/dotfiles/blob/master/vim-screenshots/birds-of-paradise.png)

###

###### flattened_sky
![flattened_sky](https://github.com/gabrielgatu/dotfiles/blob/master/vim-screenshots/flattened_sky.png)

###### jellybeans
![jellybeans](https://github.com/gabrielgatu/dotfiles/blob/master/vim-screenshots/jellybeans.png)

Material Online
---
- For more informations about setting up vim follow this awesome page: http://blog.tjll.net/yet-another-vim-setup/
- Basic&Medium Vim commands (and really any thoughtbot video) : https://www.youtube.com/watch?v=wlR5gYd6um0
