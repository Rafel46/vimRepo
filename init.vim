call plug#begin()
"importações de plugin's aqui
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
"Habilitar multiplos cursores com CTRL + N
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'ajh17/VimCompletesMe'
"TS plugin's
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'scrooloose/nerdtree' "Barra Lateral
Plug 'Yggdroot/indentLine'
Plug 'bling/vim-airline'
Plug 'neoclide/coc.nvim' , { 'branch' : 'release' }
call plug#end()
colorscheme gruvbox
set background=dark
"Arquivo de configurações iniciais do vim
set hidden 
"habilita a mudança de arquivos sem que se necessite salvar, as mudanças ficam em Buffer
set number
"habilita os numeros no canto do editor
set inccommand=split
"possibilita um 'preview' quando uma expressão regular for utilizada
let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-s> :w<cr>
nnoremap <leader>ccn :Coclist commands<cr>
nnoremap <leader>\ :NERDTree<cr>
let g:coc_global_extensions = [ 'coc-tsserver' ]
