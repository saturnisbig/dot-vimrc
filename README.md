Maple's vim config
==================
I use `pathogen` to manage my plugins, which makes my `.vim` directory clean
and tidy. If you are new to vim, these two posts

* [Vim Introduction and Tutorial](http://blog.interlinked.org/tutorials/vim_tutorial.html)
* [Vim plugins I use](http://mirnazim.org/writings/vim-plugins-i-use/) 

will be good for you.

## Code Completion
* [supertab](http://github.com/ervandew/supertab) -  Perform all your vim insert mode completions with Tab.
* [neocomplcache](http://github.com/Shougo/neocomplcache) - Ultimate auto completion system for Vim 
* [zencoding](http://github.com/mattn/zencoding-vim) - High speed HTML and CSS coding.

### Shortcuts
* `Tab`        -> Select from the compeletion list
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Ctrl` + `k` -> Expand snippets
* `Ctrl` + `l` -> Jump to the next place holder for snippets

### Dependencies
Compile vim with `--enable-pythoninterp` and `--enable-rubyinterp` to enable powerful syntax completion supplied by neocomplcache

### Screenshots
![syntax-completion]()

## Surrounding Operation
* [delimitMate](http://github.com/Raimondi/delimitMate) - Provides auto-balancing and some expansions for parens, quotes, etc.
* [matchit](http://github.com/tsaleh/vim-matchit) - Extended % matching for HTML, LaTeX, and many other languages.
* [surround](http://github.com/tpope/vim-surround) - Easily delete, change and add such surroundings in pairs.

### Tutorial
``` vim
:help text-objexts
:help surround
```

### Shortcuts
* `%` -> Jump between brackets and html/xml tags

## Code Reading
* [nerdtree](http://github.com/scrooloose/nerdtree) - A tree explorer plugin for navigating the filesystem.
* [nerdcommenter](http://github.com/scrooloose/nerdcommenter) - Easy commenting of code for many filetypes. 
* [tagbar](http://github.com/majutsushi/tagbar) - Displays the tags of the current file in a sidebar
* [tabbar](http://github.com/vim-scripts/TabBar) -  Add tab bar and quickt tab switch with alt+1~9
* [ack-vim](http://github.com/mileszs/ack.vim) - Front for the Perl module App::Ack.
* [ctrlp](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru and tag finder 

### Dependencie
```bash
yaourt -S ack ctags                  # ArchLinux
sudo apt-get install ack-grep ctags  # Ubuntu
brew install ack ctags               # OSX
```

### Tutorial
* [Code Reading with Vim(to be finished)](http://lovemaple.info/blog/2011/12/effective-vim-part1-code-reading-with-vim/)

### Shortcuts
* `F5` -> Toggle Nerd-Tree file viewer
* `F6` -> Toggle tagbar
* `Ctrl` + `j` -> Call zen-coding expansion on html tags
* `Alt` + `1~9` -> Switch between multiple buffers
* `Ctrl` + `h/j/k/l` -> Moving between spilt windows

## Better UI
* [powerline] - The ultimate vim statusline utility

### Screenshots
[powerline screenshots](https://github.com/Lokaltog/vim-powerline#screenshots)

## Input method interaction
* [fcitx-status] - automatic change status of fcitx in vim

## Better syntax/indent for language enhancement 
* [markdown](http://github.com/tpope/vim-markdown) -  Syntax highlight for Markdown text files
* [jquery](http://github.com/nono/jquery.vim) - Syntax file for jQuery in ViM
* [javascript](http://github.com/pangloss/vim-javascript) - Vastly improved vim's javascript indentation
* [coffee-script](https://github.com/kchmck/vim-coffee-script) - CoffeeScript support for vim
* [html5](https://github.com/othree/html5.vim) - HTML5 omnicomplete and syntax
* [haml](https://github.com/tpope/vim-haml) - Vim runtime files for Haml, Sass, and SCSS

## Themes
* bensday - Only slightly modified version of the evening color  
* molokai - A port of the monokai scheme for TextMate
* tir_black - based on ir_black colorscheme, tweaked for 256 color terms
* vividchalk - colorscheme based on the Vibrant Ink theme for TextMate

# Installation

1. backup your old vim configuration file

        mv ~/.vim ~/.vim.orig
        mv ~/.vimrc ~/.vimrc.orig

2. Clone and install this repo:

        git clone git://github.com/humiaozuzu/dot-vimrc.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc 

3. Fetch submodules:

        cd ~/.vim
        git submodule init && git submodule update

Thst's it!
