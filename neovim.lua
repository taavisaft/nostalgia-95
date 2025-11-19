return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "default",
    },
  },
}

-- Windows 95 color overrides for better readability
-- This will be applied after the colorscheme loads
vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    -- Windows 95 classic colors for better readability
    vim.api.nvim_set_hl(0, "Normal", { fg = "#000000", bg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "NormalFloat", { fg = "#000000", bg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "Comment", { fg = "#808080", italic = true })
    vim.api.nvim_set_hl(0, "Constant", { fg = "#000080" })
    vim.api.nvim_set_hl(0, "String", { fg = "#008000" })
    vim.api.nvim_set_hl(0, "Number", { fg = "#000080" })
    vim.api.nvim_set_hl(0, "Boolean", { fg = "#000080" })
    vim.api.nvim_set_hl(0, "Identifier", { fg = "#000000" })
    vim.api.nvim_set_hl(0, "Function", { fg = "#000080" })
    vim.api.nvim_set_hl(0, "Statement", { fg = "#000080", bold = true })
    vim.api.nvim_set_hl(0, "Keyword", { fg = "#000080", bold = true })
    vim.api.nvim_set_hl(0, "PreProc", { fg = "#800080" })
    vim.api.nvim_set_hl(0, "Type", { fg = "#000080" })
    vim.api.nvim_set_hl(0, "Special", { fg = "#800000" })
    vim.api.nvim_set_hl(0, "Error", { fg = "#FFFFFF", bg = "#800000" })
    vim.api.nvim_set_hl(0, "WarningMsg", { fg = "#000000", bg = "#FFFF00" })
    vim.api.nvim_set_hl(0, "Search", { fg = "#FFFFFF", bg = "#000080" })
    vim.api.nvim_set_hl(0, "IncSearch", { fg = "#FFFFFF", bg = "#0000FF" })
    vim.api.nvim_set_hl(0, "Visual", { fg = "#FFFFFF", bg = "#000080" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "#E0E0E0" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#808080" })
    vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#000000", bold = true })
    vim.api.nvim_set_hl(0, "StatusLine", { fg = "#FFFFFF", bg = "#000080" })
    vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "#000000", bg = "#808080" })
    vim.api.nvim_set_hl(0, "Pmenu", { fg = "#000000", bg = "#C0C0C0" })
    vim.api.nvim_set_hl(0, "PmenuSel", { fg = "#FFFFFF", bg = "#000080" })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = "#808080" })
    vim.api.nvim_set_hl(0, "WinSeparator", { fg = "#808080" })
  end,
})
