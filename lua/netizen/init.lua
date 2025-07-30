local M = {}

local TRANSPARENTS = {
  "Normal",
  "SignColumn",
  "NvimTreeNormal",
  "NvimTreeVertSplit",
}

local function apply_term_colors(colors)
  vim.g.terminal_color_0 = colors.fg0
  vim.g.terminal_color_1 = colors.dim_red
  vim.g.terminal_color_2 = colors.dim_green
  vim.g.terminal_color_3 = colors.dim_yellow
  vim.g.terminal_color_4 = colors.dim_blue
  vim.g.terminal_color_5 = colors.dim_purle
  vim.g.terminal_color_6 = colors.dim_cyan
  vim.g.terminal_color_7 = colors.fg2
  vim.g.terminal_color_8 = colors.fg1
  vim.g.terminal_color_9 = colors.red
  vim.g.terminal_color_10 = colors.green
  vim.g.terminal_color_11 = colors.yellow
  vim.g.terminal_color_12 = colors.blue
  vim.g.terminal_color_13 = colors.purple
  vim.g.terminal_color_14 = colors.cyan
  vim.g.terminal_color_15 = colors.fg0
  vim.g.terminal_color_background = colors.bg
  vim.g.terminal_color_foreground = colors.fg
end

local function apply(opts)
  local colors = require("netizen.palette")
  apply_term_colors(colors)
  local groups = require("netizen.groups").setup()

  -- apply transparents
  if opts.transparent then
    for _, group in ipairs(TRANSPARENTS) do
      groups[group].bg = nil
    end
  end

  -- set defined highlights
  for group, setting in pairs(groups) do
    vim.api.nvim_set_hl(0, group, setting)
  end
end

M.opts = {
}

M.setup = function(opts)
  M.opts = vim.tbl_deep_extend("force", M.opts, opts or {})
end

M.load = function()
  if vim.fn.has("nvim-0.7") ~= 1 then
    vim.notify("netizen.nvim: you must use neovim 0.7 or higher")
    return
  end

  -- reset colors
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  if vim.fn.exists("syntax_on") then
    vim.cmd("syntax reset")
  end

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "netizen"

  apply(M.opts)
end

return M
