" plugins

call plug#begin('~/.plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer --ts-completer' }
Plug 'mbbill/undotree'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'editorconfig/editorconfig-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
call plug#end()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => colorscheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
try
  let g:solarized_termcolors=256
  let g:solarized_termtrans=1
  set t_Co=256
  set background=dark
  colorscheme solarized
catch
endtry

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


""""""""""""""""""""""""""""""
" => YouCompleteMe
""""""""""""""""""""""""""""""
" https://zhuanlan.zhihu.com/p/33046090
let g:ycm_add_preview_to_completeopt = 0
let g:ycm_show_diagnostics_ui = 0
let g:ycm_server_log_level = 'info'
let g:ycm_min_num_identifier_candidate_chars = 3
let g:ycm_collect_identifiers_from_comments_and_strings = 1
let g:ycm_complete_in_strings = 1
let g:ycm_key_invoke_completion = '<c-z>'
let g:ycm_confirm_extra_conf = 0
set completeopt=menu,menuone

noremap <c-z> <NOP>

let g:ycm_semantic_triggers = {
            \ 'c,cpp': ['re!\w{2}'],
            \ 'javascript': ['re!\w{2}'],
            \ }

let g:ycm_filepath_blacklist = {
            \ 'txt': 1
            \}

"""""""""""""""""""""""""""
"  => UltiSnips           "
"""""""""""""""""""""""""""
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-l>"
let g:UltiSnipsJumpBackwardTrigger="<c-h>"
let g:snips_author = 'Shicai Hu'
let g:snips_author_email = 'bluthcy@gmail.com'
