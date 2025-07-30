# netizen.nvim
## Installing
### [lazy.nvim](https://lazy.folke.io/installation)
**Structured Setup**

```lua
-- lua/plugins/netizen.lua
return {
	"ewobee/netizen.nvim",
	name = "netizen",
	config = function()
		vim.cmd("colorscheme netizen")
	end
}
```
**Single file**

```lua
{ "ewobee/netizen.nvim", name = "netizen" }
```
