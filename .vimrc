 syntax enable
" for vim 7
 set t_Co=256

" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

colorscheme spacegray
hi Comment cterm=italic guifg=#5C6370 ctermfg=59
hi Normal guibg=NONE ctermbg=NONE
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'

Plug 'junegunn/vim-github-dashboard'

Plug 'maralla/completor.vim'

Plug 'SirVer/ultisnips'

Plug 'honza/vim-snippets'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab 

set number
