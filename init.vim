call plug#begin('/home/$USER/.local/share/nvim/plugged')

"Deoplete Completeion engine
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1
"remap arrows to ctrl + k and ctrl + j
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"
inoremap <expr> <C-k> pumvisible() ? "\<C-p>" : "\<C-k>"
"NERDTree
Plug 'scrooloose/nerdtree'
"Emmet
Plug 'mattn/emmet-vim'
let g:user_emmet_expandabbr_key = '<C-a>,'
let g:user_emmet_install_global = 0
"Enable emmet for .html and .css files
autocmd FileType html,css EmmetInstall
"Vim-surround
Plug 'tpope/vim-surround'
"ctrlpvim
Plug 'ctrlpvim/ctrlp.vim'
"easymotion (?)
"Plug 'easymotion/vim-easymotion'
"map <Leader> <Plug>(easymotion-prefix)
"Airline
Plug 'bling/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set number
