return { "catppuccin/nvim", name = "catppuccin", priority = 1000 ,
config = function()
    require("catppuccin").setup({flavour = "frappe"})

--set the colorscheme to it!
vim.cmd.colorscheme "catppuccin"
end
}
