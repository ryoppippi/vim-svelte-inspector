# sveltekit_inspector.vim

Based on [this article](https://theosteiner.de/open-neovim-from-your-browser-integrating-nvim-with-sveltes-inspector)

## Dependencies
[flatten.nvim](https://github.com/willothy/flatten.nvim)  
or  
[guice.vim](https://github.com/lambdalisue/guise.vim/tree/main)

## Config

Setup with your favorite plugin manager:

```vim
sveltekit_inspector#setup()
```

```lua
require("sveltekit_inspector").setup()
```

Then, enable inspector in `svelte.config.js`:

```js
export default {
  vitePlugin: {
    inspector: true
  }
};
```
