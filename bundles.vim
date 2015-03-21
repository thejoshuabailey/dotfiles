set nocompatible  " be iMproved, required
filetype off " required

" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'scrooloose/nerdtree' 

Plugin 'SirVer/ultisnips'

Plugin 'vim-scripts/TeX-9'

Plugin 'ervandew/supertab'

Plugin 'Valloric/YouCompleteMe'

Plugin 'godlygeek/tabular'

Plugin 'klen/python-mode'

call vundle#end() " required 
filetype plugin indent on " required
