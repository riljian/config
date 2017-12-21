"Make cursor vertically center
augroup VCenterCursor
  au!
  au BufEnter,WinEnter,WinNew,VimResized *,*.*
        \ let &scrolloff=winheight(win_getid())/2
augroup END
filetype plugin indent on
syntax on
set autoindent
set title
set background=dark
set shiftwidth=2
set tabstop=2
set hlsearch
set number
set ruler
set expandtab
set cursorline
