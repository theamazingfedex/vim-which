# vim-which
A simple `which` wrapper for vim

## Usage
To use vim-which to quickly echo the full path to your current file, simply execute the vim-command:

`:Which`

Or to quickly echo the results of the bash `which` command, simply add the argument as so:

`:Which vim`

As a convenience feature, you can yank the output to your default register:

`:Whichc`
or
`:Whichc vim`

## Installation
To install vim-which, I suggest a plugin manager such as NeoBundle or vim-plug.

* [NeoBundle](https://github.com/Shougo/neobundle.vim)
 * `NeoBundle 'theamazingfedex/vim-which'`
* [ Plug ](https://github.com/junegunn/vim-plug)
 * `Plug 'theamazingfedex/vim-which'`
* [ Vundle ](https://github.com/gmarik/vundle)
 * `Plugin 'theamazingfedex/vim-which'`
* [ VAM ](https://github.com/MarcWeber/vim-addon-manager)
 * `call vam#ActivateAddons([ 'theamazingfedex/vim-which' ])`
* Manual Installation
 * copy all of the files into your ~/.vim directory

