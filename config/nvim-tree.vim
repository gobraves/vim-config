" --+ nvim-tree
nnoremap <C-n> :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
nnoremap <leader>n :NvimTreeFindFile<CR>
highlight NvimTreeFolderIcon guibg=blue

lua <<EOF
-- nvim web devicons
require('nvim-web-devicons').setup({default = true;})
require('nvim-tree').setup({
  git = { enable = true, ignore = false, timeout = 500 },
  update_focused_file = { enable = true },
  renderer = { 
    group_empty = true,
    highlight_opened_files = "icon",
    root_folder_label = ":p:~"
  },
  view = {
    mappings = {
        list = {
            { key = "<tab>", action = "vsplit" },
            { key = "p", action = "preview" },
            { key = "m", action = "rename" },
            -- unset keys
            { key = "<C-e>", action = "" },
        }
    }
  }
})
EOF
