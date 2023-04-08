---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.tabs = {
  n = {
    -- Tabs only
    ["<leader>to"] = {":tabnew<CR>", "open new tab"},
    ["<leader>tx"] = {":tabclose<CR>", "close current tab"},
    ["<leader>tn"] = {":tabn<CR>", "go to next tab"},
    ["<leader>tp"] = {":tabp<CR>", "go to previous ta"},

    -- x is set such that it doesn't copy deleted char to Register Buffer
    ["x"] = {'"_x',"x doesnt copy Char to Buffer"}
  }
}

-- more keybinds!

return M
