" plugins

if has('nvim')
    let plug_path = expand('~/.nvim/bundle')
else
    let plug_path = expand('~/.vim/bundle')
endif

call plug#begin(plug_path)

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

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


