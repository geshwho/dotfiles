so ~/.vim/plugins.vim

autocmd VimEnter * if !argc() | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-5> :TsuGeterr<CR>
nnoremap bn :bnext<CR>
nnoremap bp :bprevious<CR>
nnoremap <C-p> :FZF<CR>
nmap <silent> <C-g> :Coauthorship<CR>
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>r :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
syntax on

set number
set clipboard=unnamed


let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:gitgutter_terminal_reports_focus=0
let g:NERDTreeNodeDelimiter="\u00a0"
let g:ale_set_balloons=1
" let g:rspec_command = 'call Send_to_Tmux("rspec {spec}\n")'
set updatetime=100
set hidden
set expandtab shiftwidth=2
set mouse+=a
set backspace=indent,eol,start
