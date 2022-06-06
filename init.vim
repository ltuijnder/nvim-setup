" ----------------------------------
"  GENERAL OPTIONS
"  ---------------------------------
set number
set relativenumber
set tabstop=4
set autoindent
set incsearch "Highlight where the search '?' or '/' go to.
set splitbelow
set splitright

" -----------------------------------
" COLOR SCEME SETTINGS: 
" -----------------------------------

"### Sonokai configuration
" Important!!
if has('termguicolors')
  set termguicolors
endif
" The configuration options should be placed before `colorscheme sonokai`.
let g:sonokai_style = 'default'
let g:sonokai_better_performance = 1

colorscheme sonokai

" --------------------------------
" KEY BINDING remapping: 
" --------------------------------

" Window navigation with ALT+{h,j,k,l}
tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" In ~/.bashrc have the following lines to remap Caps Lock to Escape key
" Because who in the world uses caps lock? 
"
" # Remap CapsLock key to escape character for better vim experience.
" setxkbmap -option caps:escape

