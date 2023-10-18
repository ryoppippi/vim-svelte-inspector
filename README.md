# sveltekit_inspector.vim


https://github.com/ryoppippi/sveltekit_inspector.vim/assets/1560508/4b8a3903-3339-43d2-817a-2ff246b81416



Based on [this article](https://theosteiner.de/open-neovim-from-your-browser-integrating-nvim-with-sveltes-inspector)

## Dependencies
You need to install [flatten.nvim](https://github.com/willothy/flatten.nvim) or [guice.vim](https://github.com/lambdalisue/guise.vim/tree/main)

## Config

Setup with your favorite plugin manager:

vim script:
```vim
sveltekit_inspector#setup()
```

lua:
```lua
require("sveltekit_inspector").setup()
```

This is my config with lazy.nvim
```lua
return {
	"ryoppippi/sveltekit_inspector.vim",
	dependencies = { "willothy/flatten.nvim" },
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
