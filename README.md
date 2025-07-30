# netizen.nvim
<img width=66% height=66% alt="image" src="https://github.com/user-attachments/assets/de5ede16-6da5-448f-9bef-83aae06953e8" />


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
