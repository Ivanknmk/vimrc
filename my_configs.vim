" Avoiding the ESC key
:imap jk <Esc>

" Map semicolon to colon for the first time
:nmap ; :

" Quickly open/reload vim
nnoremap <leader>ev :split ~/.vim_runtime/my_configs.vim<CR>
nnoremap <leader>sv :source ~/.vim_runtime/my_configs.vim<CR>

" Disable/Enable SyntasticChecks
noremap <leader>sc :SyntasticCheck<CR>
noremap <leader>sd :SyntasticToggleMode<CR>

set mouse=n
map <PageUp> :.w !grep ^tmux \| tmux select-pane -t :.-<CR><CR>
map <PageDown> :.w !grep ^tmux \| bash<CR><CR>>/^tmux<CR>mp
map <S-F5> :.w !grep ^tmux \| tmux resize-pane -Z<CR><CR>

color dracula
