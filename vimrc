set nocompatible

call plug#begin('~/.vim/plugged')

"Plug 'nom du depot'"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'

call plug#end()

syntax enable
set title 
set nu "affiche les lignes"
set showmode
set mouse=a

"Permet de mapper une touche à une commande"
map <silent> <F2> :NERDTreeToggle<CR>
