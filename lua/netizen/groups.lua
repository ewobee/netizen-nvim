local M = {}

local colors = require("netizen.palette")

M.setup = function()
  return {
	Normal		= { fg = colors.fg, bg = colors.bg }, --
	NormalFloat	= { link = "Normal" }, --
	Comment		= { fg = colors.grey, italic = true }, --

	Constant	= { fg = colors.fg1 }, --
	Statement	= { fg = colors.red }, --
	PreProc		= { fg = colors.fg1 },
	Define		= { fg = colors.fg, bold = true },
	Type		= { fg = colors.yellow },
	String		= { fg = colors.green, italic = true },
	Identifier	= { fg = colors.blue },
	Function	= { fg = colors.cyan },
	Operator	= { fg = colors.fg },
	Special		= { fg = colors.fg1 },
	Delimiter	= { fg = colors.fg },
	Todo		= { bold = true },

	SpecialKey	= { fg = colors.grey },
	TermCursor	= {},
	NonText		= { fg = colors.grey },
	Directory	= { fg = colors.cyan },
	ErrorMsg	= { fg = colors.red },
	Search		= { fg = colors.fg0, bg = colors.deep_yellow },
	CurSearch	= { fg = colors.bg, bg = colors.yellow },
	MoreMsg		= { fg = colors.cyan },
	ModeMsg		= { fg = colors.green },
	LineNr		= { fg = colors.grey },
	Question	= { fg = colors.cyan, bold = true },
	StatusLine	= { fg = colors.fg1, bg = colors.bg0 },
	StatusLineNC	= { fg = colors.fg2, bg = colors.bg0 },
	Title		= { fg = colors.fg, bold = true },

	Visual		= { bg = colors.bg1 },

	WarningMsg	= { fg = colors.yellow },
	Folded		= { fg = colors.fg1, bg = colors.bg0 },
	DiffAdd		= { fg = colors.fg0, bg = colors.deep_green, bold = true },
	DiffChange	= { fg = colors.fg0, bg = colors.bg2, bold = true },
	DiffDelete	= { fg = colors.red, bold = true },
	DiffText	= { fg = colors.fg0, bg = colors.deep_cyan, bold = true },
	SignColumn	= { fg = colors.grey },
	Conceal		= { fg = colors.grey },
	Added		= { fg = colors.green },
	Removed		= { fg = colors.red },
	Changed		= { fg = colors.cyan },

	SpellBad	= { undercurl = true, sp = colors.red },
	SpellCap	= { undercurl = true, sp = colors.yellow },
	SpellRare	= { undercurl = true, sp = colors.cyan },
	SpellLocal	= { undercurl = true, sp = colors.green },

	Pmenu		= { bg = colors.bg1 },
	PmenuSel	= { reverse = true },
	PmenuMatch	= { bold = true },
	PmenuMatchSel	= { link = "PmenuMatch" },
	PmenuThumb	= { bg = colors.bg2 },
	
	CursorColumn	= { bg = colors.bg1 },
	CursorLine	= { link = "CursorColumn" },
	ColorColumn	= { bg = colors.bg2 },

	QuickFixLine	= { fg = colors.cyan },
	Winbar		= { fg = colors.fg1, bold = true },
	WinbarNC	= { fg = colors.fg1 },
	Cursor		= { link = "Normal" },
	lCursor		= { link = "Cursor" },

	DiagnosticError	= { fg = colors.red },
	DiagnosticWarn	= { fg = colors.yellow },
	DiagnosticInfo	= { fg = colors.cyan },
	DiagnosticHint	= { fg = colors.blue },
	DiagnosticOk	= { fg = colors.green },
	DiagnosticDeprecated = { strikethrough = true, sp = colors.red },
	FloatShadow	= { bg = colors.bg2, blend = 80 },
	FloatShadowThrough   = { bg = colors.bg2, blend = 100 },
	MatchParen	= { bg = colors.bg0, bold = true, underline = true },
	RedrawDebugClear     = { bg = colors.deep_yellow },
	RedrawDebugComposed  = { bg = colors.deep_green },
	RedrawDebugRecompose = { bg = colors.deep_red },
	Error		= { fg = colors.fg0, bg = colors.deep_red, bold = true },
	DiagnosticUnderlineError = { underline = true, sp = colors.red },
	DiagnosticUnderlineWarn  = { underline = true, sp = colors.yellow },
	DiagnosticUnderlineInfo  = { underline = true, sp = colors.cyan },
	DiagnosticUnderlineHint  = { underline = true, sp = colors.blue },
	DiagnosticUnderlineOk	 = { underline = true, sp = colors.green },
	NvimInternalError	 = { fg = colors.red, bg = colors.deep_red },
	
	-- ruby
	rubyStringDelimiter		= { fg = colors.fg1 },
	rubyInterpolationDelimiter	= { link = "rubyStringDelimiter" },
  }
end

return M
