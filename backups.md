# System backups

Backups use `duplicity` which handles encryption, full, and incremental backups.

The version of duplicity that ships with Raspbian is outdated, so I ended up
installing my own.

# Setup

I installed virtualenv and installed duplicity in it:

```bash
# Install virtualenv
$ sudo apt install python3-virtualenv

# Create virtualenv
$ python3 -m venv /home/pi/Applications/python3

# Install duplicity into venv
$ source Applications/python3/bin/activate
$ pip install --upgrade pip
$ pip install setuptools
$ pip install paramiko
$ pip install duplicity

# Use the duplicity-excludes file
$ cp dot.duplicity-excludes ~/.duplicity-excludes
```

# Excludes

To keep the backup size down, dot files and other large files are skipped. The
list of those files that are skipped are kept in `$HOME/.duplicity-excludes`.
The current version of that file is `dot.duplicity-excludes`.

# Performing a backup

Backing up involves three steps

1.  Activating the virtualenv (which has duplicity)
1.  Run ssh-agent (to avoid password prompts)
1.  Back up with duplicity to a remote site

In bash:

```bash
$ source Applications/python3/bin/activate
# SSH setup
$ ssh-agent bash
$ ssh-add
$ duplicity --exclude-filelist /home/pi/.duplicity-excludes /home/pi sftp://pi@raspberrypi.local/bach_backup
```

