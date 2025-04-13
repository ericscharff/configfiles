This directory contains a diary generation shell script (diary) intended to be
placed in `$PATH` somewhere. Edit the `DIARY_DIR` and `DIARY_FILE` variables
to point to the correct location.

It is assumed that `DIARY_DIR` is a git managed directory. Running the `diary`
command will edit `DIARY_FILE`, maintaining a list of dates with the most
recent date at the top of the file, with entries like

```
  2025-Apr-13

  Entry one for the 13th
  Entry two for the 13th
  Entry three for the 13th

  2025-Apr-12

  Entry one for the 12th
  Entry two for the 12th
```

The cursor is placed in insert mode in the correct place. (This relies on
the `Diary()` function being in `.vimrc` or otherwise included by vim.)

If the file changes and the changes are saved, the change is staged into
git, and runs `git commit -a`.
