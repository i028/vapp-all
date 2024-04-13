"==================
"==== Nvim MAP ====
"==================
" 

" make Y to copy till the end of the line
nnoremap Y y$
" copy to system clipboard
"vnoremap Y "+y

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w

" Move window
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

" Resize window
" 在mac/linux中使用Alt键，在webssh中alt没用，就使用Ctrl, WEBSSH主要的WINDOWS中使用
nmap <M-left> <C-w>>
nmap <C-left> <C-w>>
nmap s<left> <C-w>>
nmap <M-right> <C-w><
nmap <C-right> <C-w><
nmap s<right> <C-w><
nmap <M-up> <C-w>+
nmap <C-up> <C-w>+
nmap s<up> <C-w>+
nmap <M-down> <C-w>-
nmap <C-down> <C-w>-
nmap s<down> <C-w>-

" 插入模式移动光标
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-d> <Delete>

" 行首与行尾
"inoremap HH <Home>
"inoremap LL <End>
"nnoremap H ^
"nnoremap L $

" jk <Esc>
inoremap jk <Esc>

" 插入模式鼠标滚轮抵消,不然会出现滚动鼠标录入了一堆6j5k
inoremap 6k <Esc>
inoremap 6j <Esc>
inoremap 10<CR> <Esc>a

" 常用键
noremap <C-j> 6j
noremap <C-k> 6k
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>
map Q <Esc>:q<CR>
map QQ <Esc>:q!<CR>

" Coc智能处理，使用IDEA Alt+Enter 同样按键
"noremap <M-Enter> :CocAction<CR>
inoremap <C-s> <ESC> :w<CR>

" 重新加载设置
map R :source $MYVIMRC<CR>

"自动关闭标签
inoremap <buffer> <C-v> <esc>yiwi<lt><esc>ea></><esc>hpF>i
set iskeyword+=<,>
iab <h2> <lt>h1> <lt>/h1><esc>5ha

" 全选
nmap <C-a> gg<S-v>G
" 加/减数字2
nnoremap + <C-a>
nnoremap - <C-x>

"===============
"=== Buffers ===
"===============
" Open current directory
"nmap te :tabedit
"nmap <S-Tab> :tabprev<Return>
nmap <S-Tab> :bprev<Return>
"nmap <Tab> :tabnext<Return>
nmap <Tab> :bnext<Return>

" 窗口管理器
" invoke with '-'
nmap - <Plug>(choosewin)
nmap sw <Plug>(choosewin)
nmap <leader>w  <Plug>(choosewin)

"markdown code自动复制
nnoremap <silent><leader>yy <cmd>lua require('itkey.md').markdownCopyPlus()<CR>

"nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-t> :NERDTreeFocus<CR>


"=== 插件KEY ===

" vim-choosewin invoke with '-'
nmap  -  <Plug>(choosewin)







