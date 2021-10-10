call plug#begin('~/.vim/plugged')

"Syntaxis
Plug 'sheerun/vim-polyglot'

"Color"Color
Plug 'morhetz/gruvbox'


"Barra inferior con estilo

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

"Cierre de parentesis, comillas, etc...
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

Plug 'christoomey/vim-tmux-navigator'

"Comentar lineas
Plug 'scrooloose/nerdcommenter'

"html
Plug 'mattn/emmet-vim'

"IDE
Plug 'yggdroot/indentline'


"Autocompletado
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
