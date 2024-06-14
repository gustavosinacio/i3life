return {
  "vim-test/vim-test",
  dependencies = { "preservim/vimux" },
  vim.keymap.set("n", "<leader>tt", ":TestFile<CR>"),
  vim.keymap.set("n", "<leader>a", ":TestSuite<CR>"),
  vim.keymap.set("n", "<leader>l", ":TestLast<CR>"),
  vim.keymap.set("n", "<leader>g", ":TestVisit<CR>"),
  vim.cmd("let test#strategy='vimux'"),
}