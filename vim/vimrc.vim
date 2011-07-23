set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here: {{{
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'thinca/vim-quickrun'
Bundle 'msanders/snipmate.vim'
Bundle 'kana/vim-smartchr'

" vim-scripts repos
Bundle 'taglist.vim'
Bundle 'L9'
Bundle 'AutoComplPop'
Bundle 'Align'
Bundle 'FuzzyFinder'

" non github repos
"Bundle 'git://git.wincent.com/command-t.git'

" ...

filetype plugin indent on     " required! 

"
" Brief help
"
" :BundleInstall  - install bundles (won't update installed)
" :BundleInstall! - update if installed
"
" :Bundles foo    - search for foo
" :Bundles! foo   - refresh cached list and search for foo
"
" :BundleClean    - confirm removal of unused bundles
" :BundleClean!   - remove without confirmation
"
" see :h vundle for more details
" or wiki for FAQ
" Note: comments after Bundle command are not allowed..
"}}}

" abbreviations {{{
abbreviate teh the
abbreviate fro for
" }}}

" autocmd {{{
" Go back to the position the cursor was on the last time this file was edited
" This autocommand jumps to the last known position in a file just after
" opening it, if the '" mark is set:
" ref. eval.txt line3756
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" For all text files set 'textwidth' to 78 characters.
""autocmd FileType text setlocal textwidth=78

autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

autocmd FileType netrw nmap <buffer> f <cr>

" http://paranoid.dip.jp/kaworu/2008-06-07-1.html
"autocmd QuickfixCmdPost make,grep,grepadd,vimgrep copen
"}}}

" custom commands {{{
command! Cp932 edit ++enc=cp932
command! Eucjp edit ++enc=euc-jp
command! Iso2022jp edit ++enc=iso-2022-jp
command! Utf8 edit ++enc=utf-8
command! Jis Iso2022jp
command! Sjis Cp932
"}}}

" Key mapping {{{
let mapleader=" "

" shortcut to load vimrc
nnoremap <Leader>. :<C-u>edit ~/projects/conf/vim/vimrc.vim<Enter>

" edit file
nnoremap <Leader>e :e<Space>

" open current directory
nnoremap <Leader>d :edit .<CR>

" exit vim saving changes
nnoremap <Leader>x :x<CR>

" map ,f to display all lines with keyword under cursor and ask which one to
" jump to
nnoremap ,f [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>

" use <F6> to toggle line numbers
nnoremap <silent> <F6> :set number!<CR>

" open filename under cursor in a new window (use current file's working
" directory)
nnoremap gf :new %:p:h/<cfile><CR>

" map <Alt-p> and <Alt-P> to paste below/above and reformat
nnoremap <Esc>P  P'[v']=
nnoremap <Esc>p  p'[v']=

" visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv

" http://blog.blueblack.net/item_317
"nnoremap J jzz
nnoremap K kzz
noremap <CR> o<ESC>

" http://d.hatena.ne.jp/kozo-ni/20081028#1225205605
"nnoremap <F5> :<C-u>execute '!' &l:filetype '%'<Return>

" Use CTRL-L for Escape
" http://twitter.com/emanon001/status/1022597622
vnoremap <silent> <C-l> <Esc>
inoremap <silent> <C-l> <Esc>
cnoremap <silent> <C-l> <C-c>

" http://whileimautomaton.net/2008/06/diary#d01-214900
nnoremap <C-h> :<C-u>help<Space>
nnoremap <C-h><C-h> :<C-u>help<Space><C-r><C-w><Return>

" http://lab.hde.co.jp/2009/02/vimpython.html
"noremap <F5> :!/usr/bin/python %<CR>
noremap <F12> :!/usr/lib/python2.5/pdb.py %<CR>

" http://my.opera.com/jacob7908/blog/index.dml/tag/VIM
" pull full path name into paste buffer for attachment to email etc
nnoremap <F2> :let @p=expand("%:p")<CR>

" http://d.hatena.ne.jp/ns9tks/20081005/1223173570
inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
noremap! <C-b> <Left>
noremap! <C-f> <Right>
noremap! <C-k> <Up>
noremap! <C-j> <Down>
noremap! <C-a> <Home>
noremap! <C-e> <End>
inoremap <silent> <expr> <C-e> (pumvisible() ? "\<C-e>" : "\<End>")
noremap! <C-d> <Del>

" quick EX command for my key arrangement
noremap ; :
noremap : ;

" swap lines down-upward and display lines down-upward
noremap j gj
noremap k gk
noremap gj j
noremap gk k

" quick date insert
inoremap <expr> ,df strftime('%Y-%m-%dT%H:%M:%S')
inoremap <expr> ,dd strftime('%Y-%m-%d')
inoremap <expr> ,dt strftime('%H:%M:%S')

" select last changed text
nnoremap gc `[v`]
vnoremap gc :<C-u>normal gc<Enter>
onoremap gc :<C-u>normal gc<Enter>

" :h scroll-smooth
map <C-U> <C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y>
map <C-D> <C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E>

" quick window move
nnoremap <C-K> <C-W>k
nnoremap <C-J> <C-W>j

" }}}

" options {{{
set autowriteall
set autoread
set autochdir
set autoindent

set expandtab
set shiftround

set incsearch
set ignorecase

set smartindent
set smarttab
set smartcase

set showcmd
set showmatch

set splitright

set title
set ruler
set wrap
set wrapscan
set wildmenu

set tabstop=4
set softtabstop=4
set shiftwidth=4
set matchtime=2
set cmdheight=2
set laststatus=2
set scrolloff=3
set history=128

set pastetoggle=<F8>
set formatoptions&
set formatoptions+=mM
set completeopt=menu,preview,longest

" http://d.hatena.ne.jp/ns9tks/20080603/1212500562
" Set command-line completion mode:
"   - on first <Tab>, when more than one match, list all matches and complete
"     the longest common  string
"   - on second <Tab>, complete the next full match and show menu
set wildmode=list:longest,full

" Remember things between sessions
"
" '20  - remember marks for 20 previous files
" \"50 - save 50 lines for each register
" :20  - remember 20 items in command-line history
" %    - remember the buffer list (if vim started without a file arg)
" n    - set name of viminfo file
set viminfo='20,\"50,:20,%,n~/.viminfo

set statusline=%F%m%r%h%w\ [%{&fileencoding}\ %{&fileformat}]\ [TYPE=%Y]\ [%l/%L,\ %c]
" set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P

set nonumber
set nolist
set nohlsearch
set nobackup
set noswapfile

"}}}

" plugin settings {{{

" smartchr
inoremap <expr> =  smartchr#loop(' = ', '=', ' == ')
inoremap <expr> +  smartchr#loop(' + ', '+')
inoremap <expr> ,  smartchr#loop(', ', ',')

" AutoComplPop
let g:acp_completeoptPreview = 1

" FuzzyFinder
let g:fuf_modesDisable = []
let g:fuf_mrufile_maxItem = 400
let g:fuf_mrucmd_maxItem = 400
let g:fuf_buffertag_ctagsPath = '/opt/local/bin/ctags'
nnoremap <silent> sj     :FufBuffer<CR>
nnoremap <silent> sk     :FufFileWithCurrentBufferDir<CR>
nnoremap <silent> sK     :FufFileWithFullCwd<CR>
nnoremap <silent> s<C-k> :FufFile<CR>
nnoremap <silent> sl     :FufCoverageFileChange<CR>
nnoremap <silent> sL     :FufCoverageFileChange<CR>
nnoremap <silent> s<C-l> :FufCoverageFileRegister<CR>
nnoremap <silent> sd     :FufDirWithCurrentBufferDir<CR>
nnoremap <silent> sD     :FufDirWithFullCwd<CR>
nnoremap <silent> s<C-d> :FufDir<CR>
nnoremap <silent> sn     :FufMruFile<CR>
nnoremap <silent> sN     :FufMruFileInCwd<CR>
nnoremap <silent> sm     :FufMruCmd<CR>
nnoremap <silent> su     :FufBookmarkFile<CR>
nnoremap <silent> s<C-u> :FufBookmarkFileAdd<CR>
vnoremap <silent> s<C-u> :FufBookmarkFileAddAsSelectedText<CR>
nnoremap <silent> si     :FufBookmarkDir<CR>
nnoremap <silent> s<C-i> :FufBookmarkDirAdd<CR>
nnoremap <silent> st     :FufTag<CR>
nnoremap <silent> sT     :FufTag!<CR>
nnoremap <silent> s<C-]> :FufTagWithCursorWord!<CR>
nnoremap <silent> s,     :FufBufferTag<CR>
nnoremap <silent> s<     :FufBufferTag!<CR>
vnoremap <silent> s,     :FufBufferTagWithSelectedText!<CR>
vnoremap <silent> s<     :FufBufferTagWithSelectedText<CR>
nnoremap <silent> s}     :FufBufferTagWithCursorWord!<CR>
nnoremap <silent> s.     :FufBufferTagAll<CR>
nnoremap <silent> s>     :FufBufferTagAll!<CR>
vnoremap <silent> s.     :FufBufferTagAllWithSelectedText!<CR>
vnoremap <silent> s>     :FufBufferTagAllWithSelectedText<CR>
nnoremap <silent> s]     :FufBufferTagAllWithCursorWord!<CR>
nnoremap <silent> sg     :FufTaggedFile<CR>
nnoremap <silent> sG     :FufTaggedFile!<CR>
nnoremap <silent> so     :FufJumpList<CR>
nnoremap <silent> sp     :FufChangeList<CR>
nnoremap <silent> sq     :FufQuickfix<CR>
nnoremap <silent> sy     :FufLine<CR>
nnoremap <silent> sh     :FufHelp<CR>
nnoremap <silent> se     :FufEditDataFile<CR>
nnoremap <silent> sr     :FufRenewCache<CR>

" taglist.vim
let Tlist_Show_One_File=1
nnoremap <silent> <Leader>tl :TlistToggle<CR>
" http://vimwiki.net/?tips/59
set tags+=./tags;
let Tlist_Ctags_Cmd = '/opt/local/bin/ctags'

" netrw.vim
let g:netrw_browse_split=0


"}}}




" vim: foldmethod=marker