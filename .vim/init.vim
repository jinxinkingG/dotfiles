" Plug config
call plug#begin()
" coc nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"nerdtree
Plug 'preservim/nerdtree' |
			\ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"gruvbox theme
Plug 'sainnhe/gruvbox-material'
" everforest theme
Plug 'sainnhe/everforest'
Plug 'liuchengxu/vim-which-key' ",{ 'on': ['WhichKey', 'WhichKey!'] }
"auto pairs
Plug 'jiangmiao/auto-pairs'
" vim clap
"Plug 'liuchengxu/vim-clap', { 'do': has('win32') ? 'cargo build --release' : 'make' }
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
"Plug 'puremourning/vimspector'
Plug 'mhinz/vim-startify'
Plug 'easymotion/vim-easymotion'

call plug#end()

" plugins configs
source $HOME/.vim/configs/coc_nvim.vim
source $HOME/.vim/configs/nerdtree.vim
source $HOME/.vim/configs/whichkey.vim
source $HOME/.vim/configs/autopairs.vim
source $HOME/.vim/configs/starify.vim
source $HOME/.vim/configs/leaderf.vim
