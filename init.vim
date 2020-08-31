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

