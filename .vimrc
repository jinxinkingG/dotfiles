" source mappings config
source $HOME/.vim/mappings/mappings.vim
" source autocmds
source $HOME/.vim/autocmd/autocmd.vim
" source plugin configs
source $HOME/.vim/init.vim

" colorscheme set
colorscheme gruvbox-material
" font configs
set guifont=Hack\ Nerd\ Font\ Mono:h14

" Some lsp servers have issues with backup files
set nobackup
set nowritebackup

"set file encoding
set encoding=utf-8

"use system clipboard
set clipboard=unnamedplus

" config gvim
set guioptions-=m  "hide menu bar
set guioptions-=T  "hide toolbar
set guioptions-=rlb  "hide scrollbar
set guioptions=i  "hidden gui menus
"config colors
set termguicolors
