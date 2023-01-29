require("toggleterm").setup{
    direction = 'float',
    close_on_exit = true,
    insert_mappings = true, -- whether or not the open mapping applies in insert mode
    close_on_exit = false, -- close the terminal window when the process exits
    auto_scroll = true,
    float_opts = {
        border = 'curved',
        winblend = 5,
    }
}