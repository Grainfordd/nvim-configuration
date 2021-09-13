set title  "Muestra el nombre del archivo
set number  " Indican el número de linea
syntax enable

set nowrap " No divide la linea si es muy larga

"Configuración para dvorak
"set langmap='q,\\,w,.e,pr,yt,fy,gu,ci,ro,lp,/[,=],aa,os,ed,uf,ig,dh,hj,tk,nl,sñ,-',\\;z,qx,jc,kv,xb,bn,mm,w\\,,v.,z/,[-,]=,\"Q,<W,>E,PR,YT,FY,GU,CI,RO,LP,?{,+},AA,OS,ED,UF,IG,DH,HJ,TK,NL,SÑ,_\",:Z,QX,JC,KV,XB,BN,MM,W<,V:,Z?


set cursorline
set colorcolumn=120 " Muestra la columna límite a 120 caracteres.

" Identación a n espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab " Inserta espacios en vez de tabs

set relativenumber  
set sw=4
set mouse=a

set hidden " Permitir cambiar de buffer sin tener que guardarlos.

set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español


let mapleader=' '

call plug#begin()

"Syntaxis
Plug 'sheerun/vim-polyglot'

"Color"Color
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

"Cierre de parentesis, comillas, etc...
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

Plug 'christoomey/vim-tmux-navigator'

"Comentar lineas
Plug 'scrooloose/nerdcommenter'

call plug#end()

"Configuracíon NerdTree
nmap <leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOpen=1

"Atajo para easymotion
nmap <leader>s <Plug>(easymotion-s2)

let g:mapleader = ' '  " Definir espacio como la tecla líder

"gruvbox tema
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

nnoremap <leader>w :w<CR>  " Guardar con <líder> + s

nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e

" Usar <líder> + y para copiar al portapapeles
vnoremap <leader>y "+y
nnoremap <leader>y "+y

" Usar <líder> + d para cortar al portapapeles
vnoremap <leader>d "+d
nnoremap <leader>d "+d

" Usar <líder> + p para pegar desde el portapapeles
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>P "+P
vnoremap <leader>P "+P


nnoremap <leader>q :q<CR>

