return {
    {
        "tpope/vim-fugitive",
        keys = {
            { "<leader>g", "<CMD>Git<CR>", remap = true },
            { "<leader>gi", "<CMD>Git init<CR>" },
            { "<leader>gc", "<CMD>Git commit<CR>" },
            { "<leader>gpl", ":Git pull " },
            { "<leader>gps", ":Git push " },
        },
    },
    {
        "wintermute-cell/gitignore.nvim",
        dependencies = {
            "nvim-telescope/telescope.nvim",
        },
        keys = {
            { "<leader>ggi", "<CMD>Gitignore<CR>" },
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
