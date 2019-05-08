# vimrc

## prepare

First, prepare [fzf](https://github.com/junegunn/fzf) and [riggrep](https://github.com/BurntSushi/ripgrep), so we use [fzf.vim](https://github.com/junegunn/fzf.vim) out of box.

```bash
brew install fzf
brew install ripgrep
```

## install

```bash
git clone --depth=1 https://github.com/hushicai/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install.sh
```

## uninstall

```bash
sh ~/.vim_runtime/uninstall.sh
```

## clean

```bash
rm -rf ~/.vim_runtime
```

## update

```bash
cd ~/.vim_runtime
git pull --rebase
```

## references

* [vim-galore](https://github.com/mhinz/vim-galore)
