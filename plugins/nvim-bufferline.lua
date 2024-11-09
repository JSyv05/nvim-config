return {'akinsho/bufferline.nvim', version = "*", dependencies = 'nvim-tree/nvim-web-devicons',
config = function()
    -- Reserve a space in the gutter
vim.opt.signcolumn = 'yes'

require("bufferline").setup()

end
}
