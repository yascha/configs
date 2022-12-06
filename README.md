This is a vim config for colemak.
It is written without '|' operators so that VSCode Vim extension can parse it.

Load it in your .vimrc via source /path/to/yascha_colemak.vim




I like to use the following in keybindings.json to bind tab to esc:
  {
    "key": "tab",
    "command": "extension.vim_escape",
    "when": "editorTextFocus && vim.active && vim.mode == 'Insert'"
  }
