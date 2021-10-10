let mapleader=' '  "Espacio tecla lider


nnoremap <leader>w :w<CR>  " Guardar con <líder> + s

nnoremap <leader>e :e $MYVIMRC<CR>  " Abrir el archivo init.vim con <líder> + e

" Acceder a las configuraciones de mapeado y plugins
nnoremap <leader>f :e C:/Users/Ariel/AppData/Local/nvim/config/plugins.vim<CR>
nnoremap <leader>m :e C:/Users/Ariel/AppData/Local/nvim/config/maps.vim<CR>

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

"Configuración NerdTree

nmap <leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOpen=1

"Configuración EasyMotion
nmap <leader>s <Plug>(easymotion-s2)


