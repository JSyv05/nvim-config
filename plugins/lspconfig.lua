return {
    "neovim/nvim-lspconfig",
    dependencies = {
        {"antosha417/nvim-lsp-file-operations", config = true },
    },
    config = function()
        local lspconfig = require("lspconfig")

        require'lspconfig'.clangd.setup{}
    end,
}