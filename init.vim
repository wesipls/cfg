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

"NERDTree
Plug 'scrooloose/nerdtree'

call plug#end()

set number
