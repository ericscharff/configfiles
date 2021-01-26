# System backups

Backups use `duplicity` which handles encryption, full, and incremental
backups.

The version of duplicity that ships with Raspbian is outdated, so I ended
up installing my own.

# Setup

I installed virtualenv and installed duplicity in it:

```
# Install virtualenv
$ sudo apt install python3-virtualenv

# Create virtualenv
$ python3 -m venv /home/pi/Applications/python3

# Install duplicity into venv
$ source Applications/python3/bin/activate
$ pip3 install paramiko
$ pip3 install duplicity
```

# Performing a backup

Backing up involves three steps

1. Activating the virtualenv (which has duplicity)
1. Run ssh-agent (to avoid password prompts)
1. Back up with duplicity to a remote site

In code:

```
$ source Applications/python3/bin/activate
$ ssh-agent bash
$ ssh-add
$ duplicity /home/pi sftp://pi@raspberrypi.local/bach_backup
```
