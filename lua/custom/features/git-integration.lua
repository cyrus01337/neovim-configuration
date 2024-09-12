return {
    {
        "tpope/vim-fugitive",
        keys = {
            { "<leader>g", "<CMD>Git<CR>", remap = true },
            { "<leader>gc", "<CMD>Git commit<CR>" },
            { "<leader>gpl", "<CMD>Git pull<CR>" },
            { "<leader>gps", "<CMD>Git push<CR>" },
        },
    },
    {
        "wintermute-cell/gitignore.nvim",
        dependencies = {
            "nvim-telescope/telescope.nvim",
        },
        keys = {
            { "<leader>gi", "<CMD>Gitignore<CR>" },
        },
        config = true,
    },
    {
        "lewis6991/gitsigns.nvim",
        config = true,
    },
    {
        "akinsho/git-conflict.nvim",
        version = "*",
        config = true,
    },
}
