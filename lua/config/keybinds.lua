vim.g.mapleader = " "

local wk = require("which-key")
wk.add({
  { "<leader>a", group = "Gemini" }, -- group
  { "<leader>f", group = "Telescope" }, -- group
  { "<leader>h", group = "Harpoon" }, -- group
},
  {
    -- Nested mappings are allowed and can be added in any order
    -- Most attributes can be inherited or overridden on any level
    -- There's no limit to the depth of nesting
    mode = { "n", "v" }, -- NORMAL and VISUAL mode
    { "<leader>q", "<cmd>q<cr>", desc = "Quit" }, -- no need to specify mode since it's inherited
    { "<leader>w", "<cmd>w<cr>", desc = "Write" },
  })
