set nocompatible
set mouse=a

set number
set cursorline 
set ai
filetype indent on
"set cursorcolumn

set tabstop=4

"set nowrap
set lbr

set incsearch  
set hlsearch

"ctrl+c for copy
vmap <C-c> "+y    
"ctrl+v for paste
"nmap <C-v> "+gp  


syntax on
syntax enable
"colorscheme desert 
"set background=dark
"set background=light

"using default color format, only change the color setting of 3 category items 
hi Comment ctermfg = LightBlue
hi String ctermfg = Red
hi Special ctermfg = Yellow
"hi Comment ctermfg = LightBlue 
"hi Constant ctermfg = Red
"hi Type ctermfg = LightGreen
"hi Number ctermfg = Yellow
"hi String ctermfg = darkred
"hi Identifier ctermfg = DarkMagenta 
"hi Statement ctermfg = Cyan 
"hi PreProc ctermfg = DarkMagenta 
"hi Special ctermfg = DarkYellow
"hi Underlined ctermfg = DarkMagenta 
"hi Error ctermfg = Red

hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLineNr cterm=bold ctermfg=Green ctermbg=NONE

set viminfo='10,\"100,:20,%,n~/.viminfo
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

"check file type which has been opened
filetype on
"if is .c/.h/.cpp file, the color of comment will be set 'Cyan' 
autocmd BufNewFile,BufRead *.c hi Comment ctermfg = Cyan 
autocmd BufNewFile,BufRead *.h hi Comment ctermfg = Cyan 
autocmd BufNewFile,BufRead *.cpp hi Comment ctermfg = Cyan 

"==========================================
" Taglist Settings
"==========================================

let Tlist_Show_One_File=1 "Show tags of multiple files at the same time, only show the current file
let Tlist_Exit_OnlyWindow=1 "If the taglist window is the last window, exit vim
let Tlist_Ctags_Cmd="/usr/bin/ctags" "Associate taglist with ctags

" increase the width of the taglist window
let Tlist_WinWidth=30

let Tlist_Auto_Open=0

let Tlist_Use_SingleClick=1

" show the fold indiactor column in the taglist window
let Tlist_Enable_Fold_Column=1

let Tlist_Auto_Update=1

"let Tlist_Show_One_File=1
"let Tlist_Exit_OnlyWindow=1
"close tag folders for inactive buffers
let Tlist_File_Fold_Auto_Close=1

"right windows display
let Tlist_Use_Right_Window=0

