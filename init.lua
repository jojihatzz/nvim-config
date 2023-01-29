

        --     _                              __ _         ____   ___ ____  _____ 
        --     _ ____   _(_)_ __ ___     ___ ___  _ __  / _(_) __ _  |___ \ / _ \___ \|___ / 
        --    | '_ \ \ / / | '_ ` _ \   / __/ _ \| '_ \| |_| |/ _` |   __) | | | |__) | |_ \ 
        --    | | | \ V /| | | | | | | | (_| (_) | | | |  _| | (_| |  / __/| |_| / __/ ___) |
        --    |_| |_|\_/ |_|_| |_| |_|  \___\___/|_| |_|_| |_|\__, | |_____|\___/_____|____/ 
        --                                                    |___/                          
           

-- Requirements --
--
-- Nerdfont: https://www.nerdfonts.com/font-downloads
-- Packer.nvim: https://github.com/wbthomason/packer.nvim#quickstart
--
-----------------------------
require("user.options")
require("user.keymaps")
require("user.colorschemes")
require("user.plugins")


-- Plugins
require("user.lsp.lsp_config")
require("user.lsp.mason_config")
require("user.telescope")
require("user.noice")
require("user.notify")
require("user.dashboard")
require("user.lualine")
require("user.toggleterm")
require("user.nvim-tree")
require("user.treesitter")
require("user.cmp")