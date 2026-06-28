# Personal Linux configuration files

These files live in my home directory. They should be common to many Linux
distributions. Files follow the XDG convention, so that the `config` directory
is symbolically linked to `.config`, and most applications just work and pick up
their configuration from these locations. Some files are ignored because they
contain personal information or should otherwise not be tracked.

# Keyboard shortcuts

Here are some keyboard shortcuts that are customized by tmux and vim:

| Shortcut | Action |
| :--- | :--- |
| <kbd>Ctrl</kbd> + <kbd>h</kbd> | Move one pane to the left. This is shared between vim and tmux so you can move between one app and the other. |
| <kbd>Ctrl</kbd> + <kbd>j</kbd> | Move one pane down. This is shared between vim and tmux so you can move between one app and the other. |
| <kbd>Ctrl</kbd> + <kbd>k</kbd> | Move one pane up. This is shared between vim and tmux so you can move between one app and the other. |
| <kbd>Ctrl</kbd> + <kbd>l</kbd> | Move one pane to the right. This is shared between vim and tmux so you can move between one app and the other. |
| <kbd>Ctrl</kbd> + <kbd>s</kbd> | Remapped prefix key for tmux. |
| <kbd>Ctrl</kbd> + <kbd>s</kbd> <kbd>r</kbd> | In tmux, enter resize mode. In resize mode, h/j/k/l resize the panes. <kbd>Enter</kbd> or <kbd>Escape</kbd> exit this.
| <kbd>Space</kbd> | `leader` key for vim |
| <kbd>Leader</kbd> <kbd>+yy</kbd> | In vim, copy a line to the system clipboard. |
| <kbd>Leader</kbd> <kbd>+y</kbd> | In vim visual selection mode, copy the selection to the system clipboard. |
| <kbd>Leader</kbd> <kbd>p</kbd> | In vim, run the buffer through the pretty print tool. |
| <kbd>Leader</kbd> <kbd>h</kbd> | In vim, jump to the previous buffer. |
| <kbd>Leader</kbd> <kbd>l</kbd> | In vim, jump to the next buffer. |
| <kbd>Leader</kbd> <kbd>ff</kbd> | In vim, invoke telescope find files. |
| <kbd>Leader</kbd> <kbd>fg</kbd> | In vim, invoke telescope live grep. |
| <kbd>Leader</kbd> <kbd>fb</kbd> | In vim, invoke telescope buffers. |
| <kbd>Leader</kbd> <kbd>fh</kbd> | In vim, invoke telescope help tags. |
