if !exists('g:loaded_lspsaga') | finish | endif

lua << EOF
local saga = require 'lspsaga'

saga.init_lsp_saga {
  error_sign = '',
  warn_sign = '',
  hint_sign = '',
  infor_sign = '',
  border_style = "round",
}

EOF

nnoremap <silent> <C-j> <Cmd>Lspsaga diagnostic_jump_next<CR>
nnoremap <silent> <C-h> <Cmd> Lspsaga hover_doc <CR> 

inoremap <silent> <C-k> <Cmd>Lspsaga signature_help<CR>
nnoremap <silent> gh <Cmd>Lspsaga lsp_finder<CR>
nnoremap <silent> gp <Cmd>Lspsaga preview_definition<CR>
nnoremap <silent> gr <Cmd>Lspsaga rename<CR>
autocmd BufWritePre  *.js lua vim.lsp.buf.formatting_sync(nil,100)
autocmd BufWritePre  *.jsx lua vim.lsp.buf.formatting_sync(nil,100)
