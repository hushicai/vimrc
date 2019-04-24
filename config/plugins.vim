" plugins

if has('nvim')
    let plug_path = expand('~/.nvim/bundle')
else
    let plug_path = expand('~/.vim/bundle')
endif

call plug#begin(plug_path)

call plug#end()

