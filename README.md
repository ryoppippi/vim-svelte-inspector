# svelte_inspector.vim


https://github.com/ryoppippi/sveltekit_inspector.vim/assets/1560508/4b8a3903-3339-43d2-817a-2ff246b81416



Based on [this article](https://theosteiner.de/open-neovim-from-your-browser-integrating-nvim-with-sveltes-inspector)  
You can learn how to use the inspector from [the official readme](https://github.com/sveltejs/vite-plugin-svelte/blob/main/docs/config.md#inspector)

## Dependencies
You need to install 
- [flatten.nvim](https://github.com/willothy/flatten.nvim) or [guice.vim](https://github.com/lambdalisue/guise.vim/tree/main)
- [fileline.nvim](https://github.com/lewis6991/fileline.nvim), [File-line](https://github.com/bogado/file-line) or [vim-fetch](https://github.com/wsdjeg/vim-fetch)
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

## Config

Setup with your favorite plugin manager:

vim script:
```vim
svelte_inspector#setup()
```

lua:
```lua
require("svelte_inspector").setup()
```

This is my config with lazy.nvim
```lua
return {
	"ryoppippi/svelte_inspector.vim",
	dependencies = {
	    "willothy/flatten.nvim",
	    "lewis6991/fileline.nvim",
		"nvim-lua/plenary.nvim",
	},
	lazy = false,
	config = true,
}
```

Then, enable inspector in `svelte.config.js`:

```js
export default {
  vitePlugin: {
    inspector: true
  }
};
```

# Limitation
- Only works in vim terminal

# License
MIT
