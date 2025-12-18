vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"
vim.opt.winborder = "rounded"
vim.api.nvim_set_option("clipboard","unnamed")

vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking (copying) text",
  group = vim.api.nvim_create_augroup("highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank({
      higroup = "IncSearch", -- or "Visual"
      timeout = 200,
    })
  end,
})

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

