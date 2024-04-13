"
" ==== 配置开始 ====
"
" This configuration option should be placed before `colorscheme gruvbox-material`.
"
" Important!!

if has('termguicolors')
	set termguicolors
endif

" For dark(light) version.
set background=dark

" The background contrast used in this color scheme.
" Available values: hard, medium(default), soft
let g:gruvbox_material_background = 'medium'

" To enable italic in this color scheme, set this option to `1`.
let g:gruvbox_material_enable_italic = 1

" To enable bold in function name just like the original gruvbox, set this option to `1`.
let g:gruvbox_material_disable_italic_comment = 1

" To enable bold in function name just like the original gruvbox, set this option to `1`.
"let g:gruvbox_material_enable_bold = 1


" To use transparent background, set this option to `1`.
"let g:gruvbox_material_transparent_background = 1

" Control the |hl-Visual| and the |hl-VisualNOS| highlight group.
" Available values: `'grey background(defaule), green background, blue background, red background, reverse
"let g:gruvbox_material_visual = 'reverse'


" Customize the background color of |hl-PmenuSel| and |hl-WildMenu|.
"  Available values: grey(default), red, orange, yellow, green, aqua, blue, purple
"let g:gruvbox_material_menu_selection_background = 'green'

" By default, the background color of sign column is different from normal text. If you want to make it the same as normal text, set this option to `'none'`. 
" Available values: `'default'`, `'none'`
"let g:gruvbox_material_sign_column_background = 'none'

" The contrast of line numbers, indent lines, etc. 
" Available values: low(default), high
"let g:gruvbox_material_ui_contrast = 'high'

" Whether to show |hl-EndOfBuffer|. Value: 1(default), 0
"let g:gruvbox_material_show_eob = 0

" Some plugins support highlighting error/warning/info/hint texts, by default these texts are only underlined, but you can use this option to also highlight the background of them.
" Available values: `0`(default), `1`
"let g:gruvbox_material_diagnostic_text_highlight = 1


" All the colors in this color scheme are fully controlled by this variable, you can set them to whatever you like through it.
" There are 3 built-in palettes:
" `material`: Carefully designed to have a soft contrast.(default)
" `mix`: Color palette obtained by calculating the mean of the other two.
" `original`: The color palette used in the original gruvbox.
let g:gruvbox_material_palette = 'material'

" To enable [airline](https://github.com/vim-airline/vim-airline) color scheme.
let g:airline_theme = 'gruvbox_material'

" To apply it without reloading
":AirlineTheme gruvbox_material


