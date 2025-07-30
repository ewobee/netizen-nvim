# netizen.nvim
<img width=66% height=66% alt="example" src="https://github.com/user-attachments/assets/4d8d057f-6dfc-4ca9-84b4-6a40b245da64" />

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
