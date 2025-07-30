# netizen.nvim
## Installing
### [lazy.nvim](https://lazy.folke.io/installation)
**Structured Setup**

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
**Single file**

```lua
{ "rose-pine/neovim", name = "rose-pine" }
```
