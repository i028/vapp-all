" Important!!

if has('termguicolors')
  set termguicolors
endif

" values dark , light
set background=dark

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'soft'

" To enable italic in this color scheme, set this option to `1`.
let g:everforest_enable_italic = 1

" By default, italic is enabled in `Comment`. To disable italic in `Comment`, set this option to `1`.
let g:everforest_disable_italic_comment = 0

" To enable [lightline](https://github.com/itchyny/lightline.vim) color scheme
"let g:lightline.colorscheme = 'everforest'

" To enable [airline](https://github.com/vim-airline/vim-airline) color scheme
let g:airline_theme = 'everforest'

" To apply it without reloading:
":AirlineTheme everforest

" To use transparent background, set this option to `1`.
let g:everforest_transparent_background = 1
