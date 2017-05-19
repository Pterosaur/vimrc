set nu
set tags=./tags,./TAGS,tags;~,TAGS;~

nmap<F8> :TrinityToggleAll<CR>





nnoremap <Leader>H :call<SID>LongLineHLToggle()<cr>


" 显示tab和空格
set list
" " 设置tab和空格样式
set lcs=tab:\|\ ,nbsp:%,trail:-
" " 设定行首tab为灰色
highlight LeaderTab guifg=#666666
" " 匹配行首tab
match LeaderTab /^\t/

