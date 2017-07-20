 "dein Scripts-----------------------------
 if &compatible
   set nocompatible               " Be iMproved
   endif
 
   " Required:
   set runtimepath+=/Users/ev30100/.vim/bundle/dein/repos/github.com/Shougo/dein.vim
 
   " Required:
   call dein#begin('/Users/ev30100/.vim/bundle/dein')
 
   " Let dein manage dein
   " Required:
   call dein#add('Shougo/dein.vim')
 
   " Add or remove your plugins here:
   call dein#add('Shougo/neosnippet.vim')
   call dein#add('Shougo/neosnippet-snippets')
   call dein#add('Shougo/vimproc.vim',{'build' : 'make'})
   call dein#add('Shougo/unite.vim')
   call dein#add('Shougo/neocomplete.vim')
   call dein#add('Shougo/vimfiler.vim')
   call dein#add('scrooloose/syntastic')
   call dein#add('itchyny/lightline.vim')
   call dein#add('tomasr/molokai')
   call dein#add('nathanaelkane/vim-indent-guides')
   call dein#add('plasticboy/vim-markdown')
   call dein#add('kannokanno/previm')
   call dein#add('tyru/open-browser.vim')
   call dein#add('davidhalter/jedi-vim')
   call dein#add('yuratomo/w3m.vim')
   call dein#add('h1mesuke/unite-outline')

   
   " You can specify revision/branch/tag.
   call dein#add('Shougo/vimshell', { 'rev': '3787e5' })
 
   " Required:
   call dein#end()
 
   " Required:
   filetype plugin indent on
   syntax enable
   set laststatus=2
   set title
   set showcmd
   set smartcase
   set hlsearch
   set incsearch
   set number
   "colorscheme molokai
   set t_Co=256
   set backspace=2
   set tabstop=4
   set shiftwidth=4
   set expandtab

   let g:indent_guides_enable_on_vin_startup=1
   let g:indent_guides_start_level=2
   let g:indent_guides_auto_color=0
   autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd guibg=#262626 ctermbg=gray
   autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#3c3c3c ctermbg=darkgray
   let g:indent_guides_color_change_percent = 30
   let g:indent_guides_guide_size = 1

   " If you want to install not installed plugins on startup.
  if dein#check_install()
    call dein#install()
  endif
 "
 "  "End dein Scripts-------------------------
