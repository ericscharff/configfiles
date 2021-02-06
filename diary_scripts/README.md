This directory has two kinds of "diary configuration" scripts. Both work
similarly. They create a file with dates, with the most recent entry at (or
near) the top of the file, and older entries below.

However, the two scripts differ in some significant ways:

# changes.pl

This is the older script. It is written in perl and has a lot of hard coded
behavior. It creates files like this:

```
  22-Jan-2012

  10:35 - Entry one

  10:28 - An older entry

  20-Jan-2012

  22:28 - An entry
```

This script has several limitations:

*   The date has to be the very top line of the file.
*   The unix date command needs to behave in a very specific way.
*   It is assumed you want to SVN commit after editing the file.
*   Editing requires command line arguments sent to vim

# changes.py

This is the newer script. It is written in python, and, with minimal
modificaitons, could probably work cross platforms. It creates files like this:

```
  The file can have arbitrary text
  before the first date entry.

  22-Jan-2012

  This is an entry
  An other entry
  \_\_\_INSERTS CURSOR TO EDIT HERE\_\_\_

  20-Jan-2012

  An older entry
```

The rationale behind this version is that the date is more important than the
time, and that, for each day, there shold be a list of things done on that day.
(Completely reverse order is a bit tricky to read.)

Like the previous script, this relies on vim to edit the change file.

There are some notes about this as well:

*   This requires Python 2.6 or later (shebang line seems to fail in Mac OS
    10.5)
*   There is a bug with the first entry in the file, so it is probably a good
    idea for there to be a DONE file with one entry to start.
