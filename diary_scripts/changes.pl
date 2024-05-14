#!/usr/bin/perl

# Script for maintaining a system diary.  Relies heavily on external
# unix programs

################################################################
# Configuration parameters
################################################################

# Directory of the diary file
$diaryDir = "/Users/eric/Documents/AdminStuff";

# Name of the diary file
$diaryFile = "system-diary.txt";

# Editor to use
$editor = "vim";

################################################################
# No changes should be needed below here
################################################################

chdir $diaryDir;

$today = `date +"%e-%b-%Y"`;
# Date fix.  there may be extra whitespace in the date.
$today =~ s/\s//g;
$now = `date +"%H:%M"`;
chomp $today;
chomp $now;

# Check to see if we've made an entry today already
open(DATEFILE, $diaryFile) || die "Error opening diary";
$firstLine = <DATEFILE>;
close(DATEFILE);
chomp $firstLine;
if ($firstLine eq $today) {
  # Just add the time to the Nth line of the file
  $sedcmd = "2a\\\n$now - \\\n\\\n"
} else {
  # Add the date and the time to the Nth line of the file
  $sedcmd = "1i\\\n$today\\\n\\\n$now -\\\n\\\n"
}

system("sed -e '$sedcmd' $diaryFile > $diaryFile.tmp");
$checkOld = `cksum $diaryFile.tmp`;
system("$editor +3 $diaryFile.tmp");
$checkNew = `cksum $diaryFile.tmp`;
if ($checkOld eq $checkNew) {
  print "No changes made.\n";
  unlink "$diaryFile.tmp";
} else {
  # Files are different.  check in new version
  system("mv $diaryFile.tmp $diaryFile");
  system("svn commit");
}
