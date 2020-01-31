autocmd FileType markdown inoremap ,f <ESC>/<++><CR>:nohlsearch<CR>c4l
autocmd FileType markdown nnoremap ,f <ESC>/<++><CR>:nohlsearch<CR>c4l
autocmd FileType markdown inoremap ,n ---<Enter><Enter>
autocmd FileType markdown inoremap ,b **** <++><ESC>F*hi
autocmd FileType markdown inoremap ,d ~~~~ <++><ESC>F~hi
autocmd FileType markdown inoremap ,i ** <++><ESC>F*i
autocmd FileType markdown inoremap ,l `` <++><ESC>F`i
autocmd FileType markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd FileType markdown inoremap ,h ==== <++><Esc>F[a
autocmd FileType markdown inoremap ,p ![](<++>) <++><Esc>F[a
autocmd FileType markdown inoremap ,a [](<++>) <++><Esc>F[a
autocmd FileType markdown inoremap ,1 #<Space><Enter><++><Esc>kkA
autocmd FileType markdown inoremap ,2 ##<Space><Enter><++><Esc>kkA
autocmd FileType markdown inoremap ,3 ###<Space><Enter><++><Esc>kkA
autocmd FileType markdown inoremap ,4 ####<Space><Enter><++><Esc>kkA
autocmd FileType markdown inoremap ,- --------<Enter>

