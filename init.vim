set title  "Muestra el nombre del archivo
set number  " Indican el número de linea
syntax enable

set nowrap " No divide la linea si es muy larga

"Configuración para dvorak
"set langmap='q,\\,w,.e,pr,yt,fy,gu,ci,ro,lp,/[,=],aa,os,ed,uf,ig,dh,hj,tk,nl,sñ,-',\\;z,qx,jc,kv,xb,bn,mm,w\\,,v.,z/,[-,]=,\"Q,<W,>E,PR,YT,FY,GU,CI,RO,LP,?{,+},AA,OS,ED,UF,IG,DH,HJ,TK,NL,SÑ,_\",:Z,QX,JC,KV,XB,BN,MM,W<,V:,Z?

"Configuración para colemak
"set langmap=dg,ek,fe,gt,il,jy,kn,lu,nj,pr,rs,sd,tf,ui,yo,op,DG,EK,FE,GT,IL,JY,KN,LU,NJ,PR,RS,SD,TF,UI,YO,OP

set cursorline
set colorcolumn=120 " Muestra la columna límite a 120 caracteres.


set showmode

" Identación a n espacios
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set expandtab " Inserta espacios en vez de tabs

set relativenumber  
set sw=4
set mouse=a

" Set hidden " Permitir cambiar de buffer sin tener que guardarlos.

set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español


so ~/Local/nvim/config/plugins.vim
so  ~/Local/nvim/config/maps.vim



colorscheme gruvbox "gruvbox tema
let g:gruvbox_contrast_dark="hard"


