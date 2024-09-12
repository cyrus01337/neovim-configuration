return {
    "barrett-ruth/live-server.nvim",
    build = "npm add -g live-server",
    cmd = { "LiveServerStart", "LiveServerStop" },
    config = true,
    opts = {
        args = { "--no-browser", "--port=3000" },
    },
}
