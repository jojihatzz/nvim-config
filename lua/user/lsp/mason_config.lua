-- https://github.com/williamboman/mason-lspconfig.nvim
require("mason").setup(
    {
        ensure_installed = { "sumneko_lua", "pyright" },
        ui = {
            icons = {
                -- The list icon to use for installed packages.
                package_installed = "﫠",
                -- The list icon to use for packages that are installing, or queued for installation.
                package_pending = "",
                -- The list icon to use for packages that are not installed.
                package_uninstalled = "",
            }},
}
)
require("mason-lspconfig").setup()
