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
