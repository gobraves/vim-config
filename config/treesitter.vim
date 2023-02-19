lua <<EOF
require('nvim-treesitter.configs').setup({
    ensure_installed = {"rust", "python", "json", "lua", "yaml"},
    highlight = {
        enable = true,
    },
    indent = {
        enable = true,
    }
})
EOF
