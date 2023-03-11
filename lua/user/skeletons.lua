-- Skeletons
-- automatically find skeleton.${extension}

-- vim.cmd([[
--  augroup skeletons
--  au!
--  autocmd BufNewFile *.* silent! execute '0r ~/.config/nvim/templates/skeleton.'.expand("<afile>:e")
--  augroup END
--]])
--

---- :read ~/.vim/templates/템플릿파일

vim.cmd([[
command! Ps :if confirm('Load template for Ps?', '&Yes\n&No') == 1 | execute '%d | 0r ~/.config/nvim/templates/ps.cpp' | endif
]])
