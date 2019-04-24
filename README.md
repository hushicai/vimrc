# vimrc

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

## update vim-plug

```bash
curl -fLo ./autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
