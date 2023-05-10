This repo contains my configuration files.

Currently it only has vim and neovim configs for colemak.
They are written without '|' operators so that VSCode Vim extension can parse them.

For vim:
Load the remappings in your .vimrc via source /path/to/yascha_colemak.vim

For neovim:
Just use init.vim.

I like to use the following in keybindings.json to bind tab to esc:
  {
    "key": "tab",
    "command": "extension.vim_escape",
    "when": "editorTextFocus && vim.active && vim.mode == 'Insert'"
  }
