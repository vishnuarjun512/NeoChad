vim.cmd('autocmd FileType cpp setlocal autoindent')
vim.cmd('autocmd BufWritePre *.cpp,*.hpp,*.cxx,*.hxx :normal! gg=G')

vim.cmd('autocmd FileType python setlocal autoindent')
vim.cmd('autocmd BufWritePre *.py :normal! gg=G')

vim.cmd('autocmd FileType html setlocal autoindent')
vim.cmd('autocmd BufWritePre *.html,*.htm :normal! gg=G')

vim.cmd('autocmd FileType css setlocal autoindent')
vim.cmd('autocmd BufWritePre *.css :normal! gg=G')

vim.cmd('autocmd FileType javascript setlocal autoindent')
vim.cmd('autocmd BufWritePre *.js :normal! gg=G')

return require('packer').startup(function()
  -- other plugins here
  use 'octol/vim-cpp-enhanced-highlight'
end)

