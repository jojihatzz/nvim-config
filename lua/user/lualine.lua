require('lualine').setup {
    options = {
        component_separators = { left = '', right = ''},
        section_separators = { left = '', right = ''},
        theme = 'rose-pine',
        path = 2 -- 0 = just filename, 1 = relative path, 2 = absolute path
    },
}