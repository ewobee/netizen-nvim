# netizen.nvim
## Installing
### [lazy.nvim](https://lazy.folke.io/installation)

```lua
-- lua/plugins/netizen.lua
return {
	"ewobee/netizen.mvo,",
	name = "netizen",
	config = function()
		vim.cmd("colorscheme netizen")
	end
}
```
### [pam.nvim](https://github.com/mvllow/pam.nvim)

```lua
{ source = "rose-pine/neovim", as = "rose-pine" }
```
