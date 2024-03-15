return {
  'tpope/vim-fugitive',
  config = function()
    vim.keymap.set('n', '<leader>gs', ':Git<CR>', { desc = '[g]it [s]tatus' })
    vim.keymap.set('n', '<leader>gb', ':Git blame<CR>', { desc = '[g]it [b]lame' })
    vim.keymap.set('n', '<leader>ga', ':Git add %<CR>', { desc = '[g]it [a]dd unstaged changes in file' })
    vim.keymap.set('n', '<leader>gc', ':Git commit<CR>', { desc = '[g]it [c]ommit' })
    vim.keymap.set('n', '<leader>gu', ':Git pull<CR>', { desc = '[g]it [u]pdate (pull)' })
    vim.keymap.set('n', '<leader>gp', ':Git push<CR>', { desc = '[g]it [p]ush' })
    vim.keymap.set('n', '<leader>gfp', ':Git push --force<CR>', { desc = '[g]it [f]orce [p]ush' })
  end,
}
