""""""""""""""""""""""""""""""""""""""""""""""""""
" sjune's vim configuration
" http://github.com/sjune/myVim
""""""""""""""""""""""""""""""""""""""""""""""""""

" vim theme 
color delek

" enable syntax highlighting
syntax on

" show the editing mode on the last line
set showmode

" tell vim to keep a backup file
"set backup

" tell vim where to put its backup files
"set backupdir=/private/tmp

" tell vim where to put swap files
"set dir=/private/tmp

" set a numbers
set number

" highlight search
set hlsearch

" set auto intent
set autoindent

" show line numbers
set number

" highlight matching search strings
set hlsearch

" make searches case insensitive
set ignorecase

call pathogen#infect()
" --- vim map (macro) commands ---
"map #1 :!more ~/.vi_help^M
map <F2> :NERDTreeToggle<CR>

" to fix my habit -_-;
map <Up> <nop>
map <Down> <nop>
map <Left> <nop>
map <Right> <nop>

imap <Up> <nop>
imap <Down> <nop>
imap <Left> <nop>
imap <Right> <nop>


