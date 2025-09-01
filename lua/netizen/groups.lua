local M = {}

local colors = require("netizen.palette")

M.setup = function()
  return {
	Normal			= { fg = colors.text, bg = colors.base1 }, --
	NormalFloat		= { link = "Normal" }, --
	Comment			= { fg = colors.base5, italic = true }, --

	Constant		= { fg = colors.subtext1 }, --
	Statement		= { fg = colors.red }, --
	PreProc			= { fg = colors.subtext1 },
	Define			= { fg = colors.text, bold = true },
	Type			= { fg = colors.yellow },
	String			= { fg = colors.green, italic = true },
	Identifier		= { fg = colors.blue },
	Function		= { fg = colors.cyan },
	Operator		= { fg = colors.text },
	Special			= { fg = colors.subtext1 },
	Delimiter		= { fg = colors.text },
	Todo			= { bold = true },

	SpecialKey		= { fg = colors.base5 },
	TermCursor		= {},
	NonText			= { fg = colors.base5 },
	Directory		= { fg = colors.cyan },
	ErrorMsg		= { fg = colors.red },
	Search			= { fg = colors.base1, bg = colors.yellow },
	CurSearch		= { fg = colors.base1, bg = colors.yellow, bold = true },
	MoreMsg			= { fg = colors.cyan },
	ModeMsg			= { fg = colors.green },
	LineNr			= { fg = colors.base5 },
	Question		= { fg = colors.cyan, bold = true },
	StatusLine		= { fg = colors.subtext2, bg = colors.base1 },
	StatusLineNC	= { fg = colors.subtext2, bg = colors.base1 },
	Title			= { fg = colors.text, bold = true },

	Visual			= { bg = colors.base3 },

	WarningMsg		= { fg = colors.yellow },
	Folded			= { fg = colors.subtext2, bg = colors.base1 },
	DiffAdd			= { fg = colors.base2, bg = colors.green, bold = true },
	DiffChange		= { fg = colors.subtext2, bg = colors.base3, bold = true },
	DiffDelete		= { fg = colors.red, bold = true },
	DiffText		= { fg = colors.base2, bg = colors.cyan, bold = true },
	SignColumn		= { fg = colors.base5 },
	Conceal			= { fg = colors.base5 },
	Added			= { fg = colors.green },
	Removed			= { fg = colors.red },
	Changed			= { fg = colors.cyan },

	SpellBad		= { undercurl = true, sp = colors.red },
	SpellCap		= { undercurl = true, sp = colors.yellow },
	SpellRare		= { undercurl = true, sp = colors.cyan },
	SpellLocal		= { undercurl = true, sp = colors.green },

	Pmenu			= { bg = colors.base3 },
	PmenuSel		= { reverse = true },
	PmenuMatch		= { bold = true },
	PmenuMatchSel	= { link = "PmenuMatch" },
	PmenuThumb		= { bg = colors.base4 },
	
	CursorColumn	= { bg = colors.base3 },
	CursorLine		= { link = "CursorColumn" },
	ColorColumn		= { bg = colors.base4 },

	QuickFixLine	= { fg = colors.cyan },
	Winbar			= { fg = colors.subtext2, bold = true },
	WinbarNC		= { fg = colors.subtext2 },
	Cursor			= { link = "Normal" },
	lCursor			= { link = "Cursor" },

	DiagnosticError				= { fg = colors.red },
	DiagnosticWarn				= { fg = colors.yellow },
	DiagnosticInfo				= { fg = colors.cyan },
	DiagnosticHint				= { fg = colors.blue },
	DiagnosticOk				= { fg = colors.green },
	DiagnosticDeprecated		= { strikethrough = true, sp = colors.red },
	FloatShadow					= { bg = colors.base4, blend = 80 },
	FloatShadowThrough			= { bg = colors.base4, blend = 100 },
	MatchParen					= { bg = colors.base2, bold = true, underline = true },
	RedrawDebugClear     		= { bg = colors.yellow },
	RedrawDebugComposed  		= { bg = colors.green },
	RedrawDebugRecompose		= { bg = colors.red },
	Error						= { fg = colors.text, bg = colors.red, bold = true },
	DiagnosticUnderlineError	= { underline = true, sp = colors.red },
	DiagnosticUnderlineWarn		= { underline = true, sp = colors.yellow },
	DiagnosticUnderlineInfo		= { underline = true, sp = colors.cyan },
	DiagnosticUnderlineHint		= { underline = true, sp = colors.blue },
	DiagnosticUnderlineOk		= { underline = true, sp = colors.green },
	NvimInternalError			= { fg = colors.base0, bg = colors.red },
	
	-- ruby
	rubyStringDelimiter			= { fg = colors.subtext1 },
	rubyInterpolationDelimiter	= { link = "rubyStringDelimiter" },
  }
end

return M
