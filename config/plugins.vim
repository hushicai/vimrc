" plugins

if has('nvim')
    let plug_path = expand('~/.nvim/bundle')
else
    let plug_path = expand('~/.vim/bundle')
endif

call plug#begin(plug_path)

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
map <leader>nt :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>


""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0
let g:ctrlp_map = '<c-p>'
let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'
map <leader>j :CtrlP<cr>
