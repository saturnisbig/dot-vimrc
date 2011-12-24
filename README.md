Maple's vim config
==================

# Plugin Categries
## Code Completion

* [supertab](http://github.com/ervandew/supertab) -  Perform all your vim insert mode completions with Tab.
* [neocomplcache](http://github.com/Shougo/neocomplcache) - Ultimate auto completion system for Vim 
* [zencoding](http://github.com/mattn/zencoding-vim) - High speed HTML and CSS coding.

### Shortcuts
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Ctrl` + `o` -> Open file using Command-T
* `Ctrl` + `k` -> expand snippets 
smap <C-l> <Plug>(neocomplcache_snippets_force_jump)

## Surrounding Operation
* [delimitMate](http://github.com/Raimondi/delimitMate) - Provides auto-balancing and some expansions for parens, quotes, etc.
* [matchit](http://github.com/tsaleh/vim-matchit) - Extended % matching for HTML, LaTeX, and many other languages.
* [surround](http://github.com/tpope/vim-surround) - Easily delete, change and add such surroundings in pairs.

## Code Reading

* [nerdtree](http://github.com/scrooloose/nerdtree) - A tree explorer plugin for navigating the filesystem.
* [nerdcommenter](http://github.com/scrooloose/nerdcommenter) - Easy commenting of code for many filetypes. 
* [tagbar](http://github.com/majutsushi/tagbar) - Displays the tags of the current file in a sidebar
* [tabbar](http://github.com/vim-scripts/TabBar) -  Add tab bar and quickt tab switch with alt+1~9
* [ack-vim](http://github.com/mileszs/ack.vim) - Front for the Perl module App::Ack.

### Dependencies

```bash
yaourt -S ack ctags
```

### Tutorial
* [Code Reading with Vim](http://lovemaple.info/blog/2011/12/effective-vim-part1-code-reading-with-vim/)

### Shortcuts
* `F5` -> Toggle Nerd-Tree file viewer
* `F6` -> Toggle tagbar
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Alt` + `1~9` -> Switch between multiple buffers

## Better syntax/indent plugin

* [markdown](http://github.com/tpope/vim-markdown) -  Syntax highlight for Markdown text files.
* [jquery](http://github.com/nono/jquery.vim) - 
* [javascript](http://github.com/pangloss/vim-javascript) - 

## Themes

* bensday - A theme for vim in transparent Terminator.

# Installation

1. backup your old vim configuration file
```bash
mv ~/.vim ~/.vim.orig
mv ~/.vimrc ~/.vimrc.orig
```

2. Clone and install this repo:
```bash
git clone git://github.com/humiaozuzu/dot-vimrc.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc 
```
3. Fetch submodules:
```bash
cd ~/.vim
git submodule init && git submodule update
``` 
