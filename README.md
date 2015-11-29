# Vim

Setup
---

**Editor**
- MacVim, if you can :)

**Installation:**
- Copy the content from *vimrc* file to *~/.vimrc*
- Run: *git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle*
- Run: *vim +BundleInstall +qall*
- Start writing code!

###### **Enable auto-complete - From Valloric/YouCompleteMe inside the Mac section**

Install CMake. Preferably with Homebrew, but here's the stand-alone CMake installer. (brew install cmake)

Compiling YCM with semantic support for C-family languages:

cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer


*For more informations use this awesome page: http://blog.tjll.net/yet-another-vim-setup/*

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

###### flattened_sky
![flattened_sky](https://github.com/gabrielgatu/dotfiles/blob/master/vim-screenshots/flattened_sky.png)

###### jellybeans
![jellybeans](https://github.com/gabrielgatu/dotfiles/blob/master/vim-screenshots/jellybeans.png)
