" Basic settings
set nocompatible              " Eliminate backwards-compatability
set number                    " Enable line numbers
set ruler                     " Turn on the ruler
syntax on                     " Syntax highlighting

" Plugins
filetype off                  " Req'd for vundle
set rtp+=~/.vim/bundle/vundle " Vundle prelude
call vundle#rc()              " ^

" Main plugins
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/syntastic'
Bundle 'bling/vim-airline'

" Used to sorrund things
" Use: cs <from> <into>
"      ys<object>: yield sourroundings on the object. (ex: iw - inner word)
Bundle 'tpope/vim-surround'

" Used to comment/uncomment stuff
" Use: gcc: comment line
"      gcip: comment inner paragraph
Bundle 'tpope/vim-commentary'

" Extra plugins
Bundle 'elixir-lang/vim-elixir'
Bundle 'mattreduce/vim-mix'

" Themes
Bundle 'altercation/vim-colors-solarized' 	
Bundle 'nanotech/jellybeans.vim'
Bundle 'ronny/birds-of-paradise.vim'
Bundle 'romainl/flattened'

" Theme and GUI options
colorscheme birds-of-paradise
set t_Co=15
set guifont=Monaco:h11
set guioptions-=r
:set guioptions-=L 
:set relativenumber

" Airline options
set laststatus=2
set ttimeoutlen=50
let g:airline_theme='base16'
" let g:airline#extensions#tabline#enabled = 1

" Tabs to spaces
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" Auto-complete plugins.
Bundle 'Valloric/YouCompleteMe'
Bundle 'SirVer/ultisnips'

" Snippets are separated from the engine. Here we use honza snippets
Bundle 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-Space>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_error_symbol = "✗"

" Post-vundle
filetype plugin indent on     " Req'd for vundle

" Maps - Mix
map <leader>t :Mix test<CR>
map <leader>r :w<CR>:Mix run<CR>

" Maps - Move between buffers (ctrl - arrow)
nnoremap <silent> <C-Up> :CtrlPBuffer<CR>
nnoremap <silent> <C-Right> :bn<CR>
nnoremap <silent> <C-Left> :bp<CR>
nnoremap <silent> <C-Down> :bd<CR>

" Used to change an entire line
map cil ddO