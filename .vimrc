set guifont=Monospace\ 12
colorscheme koehler

" Octave syntax 
augroup filetypedetect 
  au! BufRead,BufNewFile *.m,*.oct set filetype=octave 
augroup END

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  " ...
endif

set shiftwidth=2
set tabpagemax=100

" my leader key mapping
let mapleader=","

" for Pathogen
execute pathogen#infect()
