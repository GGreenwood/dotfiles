" set the runtime path to include Vundle and initialize

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" alternatively, pass a path where Vundle should install plugins

"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required

Plugin 'VundleVim/Vundle.vim'

Plugin 'xolox/vim-misc'

Plugin 'xolox/vim-notes'

Plugin 'rust-lang/rust.vim'

" All of your Plugins must be added before the following line

call vundle#end()            " required

filetype plugin indent on    " required

" Other vim options

let g:notes_directories = ['~/notes']

map <leader>f : !clear && make clean && make microflash <CR>

map <leader>z : !clear && rm -f ./a.out && g++ -std=c++11 % && ./a.out <CR>

map <leader>n : !clear && node % input <CR>

map <leader>r : !clear && cargo run <CR>

map <leader>p : !clear && python3 % <CR>

" map <leader>r : RustRun <CR>

set tabstop=4

set shiftwidth=4

set expandtab

syntax on

au BufNewFile,BufRead *.ejs set filetype=html


