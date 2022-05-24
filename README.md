#  How to config nvim 7.0 ![N](https://i.ibb.co/F39VVjK/vim-icon-1.png) 
## ------------------

![N|Solid](https://images7.alphacoders.com/810/810571.png)
## NVIM 7.0
![N](https://icons.iconarchive.com/icons/bokehlicia/captiva/256/vim-icon.png) 


![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)

Config nvim 7.0 update fix all error nvim >= 5.0,
Javascript - Typescript - HTML - CSS ......

## Features
>lualine-
![N|Solid](https://i.ibb.co/T2scs5Y/1.png)
------------------------------------------
>defx.rc
![N|Solid](https://i.ibb.co/tmFV5G6/2.png)
...


## Installation


Git clone https://github.com/namdau1102/config-nvim-7.0

```sh
cd config-nvim-7.0
check all File
```
Install nvim 7.0 Ubuntu

```sh
Please open the page https://github.com/neovim/neovim
Open Releases -> Select NVIM v0.7.0
Find .deb -> Eg : nvim-linux64.deb 
Download nvim-linux64.deb 
Install nvim-linux64.deb -> sudo dpkg -i nvim-linux64.deb
```
Convert keyword nvim to vim 
```sh
which nvim ( "copy link folder")
ln -s (link folder nvim) /usr/bin/vim
Check keyword status : which vim 
```

Install plugin manager: vim-plug
Install vim-plug into $HOME/.local/share/nvim/site/autoload/plug.vim:
```sh
sh -c 'curl -fLo $HOME/.local/share/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
Then, you can add vim plugins in ~/.local/share/nvim/plugged by doing so:
```sh
call plug#begin(stdpath('data') . '/plugged')
...
call plug#end()
```
I manage plugins in $HOME/.config/nvim/plug.vim. Then, relaunch Neovim and run :PlugInstall to install plugins.
## Plugins ![N](https://i.ibb.co/F39VVjK/vim-icon-1.png) 

Dillinger is currently extended with the following plugins.
Instructions on how to use them in your own application are linked below.

| Plugin | Link |
| ------ | ------ |
| nvim-cmp-rc | [https://github.com/hrsh7th/nvim-cmp][PlDb] |
| defx-rc | [https://github.com/xu-cheng/dotfiles][PlGh] |
| lspconfig-rc | [https://github.com/neovim/nvim-lspconfig][PlGd] |
| lspsaga | [https://github.com/glepnir/lspsaga.nvim][PlOd] |
| lualine | [https://github.com/nvim-lualine/lualine.nvim][PlMe] |
| telescope | [https://github.com/nvim-telescope/telescope.nvim][PlGa] |
| nvim-treesitter | [https://github.com/nvim-treesitter/nvim-treesitter][PlGa] |
| nvim-ts-autotag | [https://github.com/windwp/nvim-ts-autotag][PlGa] |

Create .config/nvim
Open terminal
```sh
cd 
cd .config
mkdir nvim
```
Copy all file folder nvim 
Install All Pakage nvim 
```sh
vim 
:PlugInstall
:q
```
## Contacts

- Youtube - [Đậu Nam PC](https://www.youtube.com/channel/UC-82KLaY-q6PxW4HeghpMcw)
- Facebook - [Đậu Văn Nam](https://www.facebook.com/kazuto2002/)
- Github - [namdau1102][https://github.com/namdau1102/]


