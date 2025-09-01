# netizen.nvim
<img width="66%" height="66%" alt="image" src="https://github.com/user-attachments/assets/d680c964-e23c-4453-9d64-cfa7c8e57d13" />

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
