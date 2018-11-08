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
:highlight LineNr ctermfg=248 ctermbg=234

set showmode
set mouse=a

"Permet de mapper une touche à une commande"
map <silent> <F2> :NERDTreeToggle<CR>
