"
" Important!!
"
" The configuration options should be placed before `colorscheme edge`.

if has('termguicolors')
  set termguicolors
endif

" The style of this color scheme.
" Available values: default, aura, neon
let g:edge_style = 'aura'

" To enable italic in this color scheme, set this option to `1`.
let g:edge_enable_italic = 1

" By default, italic is enabled in `Comment`. To disable italic in `Comment`, set this option to `1`.
let g:edge_disable_italic_comment = 0

" To enable [airline](https://github.com/vim-airline/vim-airline) color scheme
let g:airline_theme = 'edge'


" Customize the cursor color, only works in GUI clients.
" Available values: auto(default), red, yellow, green, cyan, blue, purple.
"let g:edge_cursor = 'green'

" To use transparent background, set this option to `1`.
"let g:edge_transparent_background = 1

" Customize the background color of |hl-PmenuSel| and |hl-WildMenu|.
" Available values: blue(default), green, purple
"let g:edge_menu_selection_background = 'purple'

" Whether to show |hl-EndOfBuffer|. Available values: 1(default), 0
"let g:edge_show_eob = 0

" Some plugins support highlighting error/warning/info/hint texts, by default these texts are only underlined, but you can use this option to also highlight the background of them.
" Available values: 0(default), 1
"let g:edge_diagnostic_text_highlight = 1




" To apply it without reloading:
":AirlineTheme edge
