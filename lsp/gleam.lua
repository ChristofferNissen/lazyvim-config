---@type vim.lsp.Config
return {
    cmd = { "gleam", "lsp" },
    filetypes = { "gleam" },
    root_markers = {
        "gleam.toml",
    },
}
