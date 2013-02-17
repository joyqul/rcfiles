
 set nu
 set sw=4
 set tabstop=4
 set expandtab
 set softtabstop=4
 set listchars=tab:>-
 "set list

 set bs=2            "backspace state
 set cul             "¤ô¥­½u cursorline
 set cindent
 set ls=2            "laststatus: show the line below
 "set stl=%<%t\ %m%h%r%=%-14(%l/%L%)\ %P "statusline
 "file name  [+][help][RO]  balabala...

 set statusline=%4*%<\ %1*[%F]
 set statusline+=%4*\ %5*[%{&encoding},  "encoding
 set statusline+=%{&fileformat}]%m       "file format
 set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \>
 highlight User1 ctermfg=red
 highlight User2 term=underline cterm=underline ctermfg=green
 highlight User3 term=underline cterm=underline ctermfg=yellow
 highlight User4 term=underline cterm=underline ctermfg=white
 highlight User5 ctermfg=cyan
 highlight User6 ctermfg=white

 map <F5> <ESC>gT
 map <F6> gt
 imap <F6> <ESC>gt

 imap <CR> <CR>x<BS>
 imap {<CR> {<CR><END><CR>}<UP><END>
 imap <C-y> <ESC>dda
 map <C-y> dd
 map <CR> a<CR><ESC>

 """"""""""""""""""""""""""""
 function! HasError(qflist)
     for i in a:qflist
         if i.valid == 1
             return 1
         endif
     endfor
     return 0
 endfunction

 "how to get filename :help expand()
 function! MakeAndRun()
     make "%:r"
     if HasError( getqflist() )
         cl
     else
         !mv "%:r" a.out
         !./a.out
     endif
 endfunction

imap <C-j> <C-n><C-p>
imap <F8> <ESC><F8>
imap <F9> <ESC><F9>

syntax on
highlight Comment ctermfg=darkcyan
highlight Search term=reverse ctermbg=4 ctermfg=7
set background=dark
set hlsearch
set ruler

" folding
set foldtext=MyFoldText()
function! MyFoldText()
    let title = getline(v:foldstart)               
    let line = v:foldend-v:foldstart               
    return title . "        " . line . " lines  "
endfunction

set encoding=UTF-8

