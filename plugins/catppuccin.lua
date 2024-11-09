return { "catppuccin/nvim", name = "catppuccin", priority = 1000 ,
config = function()
    require("catppuccin").setup({
    flavour = "frappe",
    integrations = {
    alpha = true,
    fzf = true,
    nvimtree = true,
    treesitter = true,
    telescope = {
        enabled = true,
        -- style = "nvchad"
        },
        which_key = false;
    },
    barbar = true,
})

--set the colorscheme to it!
vim.cmd.colorscheme "catppuccin"
end
}
