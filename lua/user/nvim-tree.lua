-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
    auto_reload_on_write = true,
    sort_by = "name",
    view = {
        adaptive_size = true,
    },
    filters = {
        dotfiles = true,
      },
})