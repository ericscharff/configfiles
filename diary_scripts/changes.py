#!/usr/bin/env python

"""Help edit a diary of entires.

This module helps maintain a diary of entries in this form:

  23-Jan-2012

  Entry 1
  Entry 2
  Entry 3

  22-Jan-2012

  ...

If the current date does not exist yet in the file, it will be added.
The editor will be opened at the proper line for editing.
"""

__author__ = 'eric.scharff@gmail.com (Eric Scharff)'

import datetime
import filecmp
import os
import re
import shutil
import subprocess

def format_current_day():
  now = datetime.datetime.now()
  return now.strftime('%d-%b-%Y')

def index_of_line_matching_prefix(line_list, prefix):
  """Return the index of an iterable contains a string with the prefix given.

  The iterable line_list is assumed to contain strings.  Each string is
  searched for prefix.

  Args:
    line_list: Iterable containing Strings.
    prefix: String target to be searched.

  Returns:
    int with the index of a line that starts with prefix, -1 if not found
  """
  for i, line in enumerate(line_list):
    if line.startswith(prefix):
      return i
  return -1

def index_of_line_containing_date(line_list, start_index):
  """Find a line that begins with something that looks like a date.

  The iterable is searched for a line that looks like a date: DD-MMM-YYYY.
  If such a line is found, the index of that line is returned.  If no such
  line is found, -1 is returned.

  Args:
    line_list: Iterable containing strings.

  Returns:
    int with the index of a line containing a date, -1 if not found.
  """
  date_re = re.compile(r'\d{1,2}-\w{3}-\d{4}')
  for i, line in enumerate(line_list[start_index:]):
    if date_re.search(line):
      return start_index + i
  return -1

def process_diary(diary_filename, output_filename):
  today = format_current_day()
  with open(diary_filename) as f:
    diary_contents = f.readlines()
  index_of_today = index_of_line_matching_prefix(diary_contents, today)
  if index_of_today >= 0:
    # The diary already has an entry at the current day.  Add an entry
    # right before the *next* day.  That is
    # 21-Jun-2009
    # a
    # b
    # c
    #
    # 20-Jun-2009
    # d
    # e
    # we want to insert directly after (c)
    following_day = index_of_line_containing_date(diary_contents,
                                              index_of_today + 1)
    diary_contents.insert(following_day - 1,  '__ADD_ENTRY_HERE__\n')
  else:
    # Add a new entry
    string_to_add = today + '\n\n__ADD_ENTRY_HERE__\n\n'
    most_recent_day = index_of_line_containing_date(diary_contents, 0)
    if most_recent_day < 0:
      # No days in the file at all, add to the end
      diary_contents.append(string_to_add)
    else:
      # Add right before the previous day
      diary_contents.insert(most_recent_day, string_to_add)
  with open(output_filename, 'w') as f:
    f.write(''.join(diary_contents))



def run(diary_file='DONE'):
  working_file = '/tmp/edit_' + diary_file
  working_file_original = working_file + '.orig'
  process_diary(diary_file, working_file_original)
  shutil.copyfile(working_file_original, working_file)
  subprocess.call(['vim', '+/__ADD_ENTRY_HERE__', working_file])
  if not filecmp.cmp(working_file_original, working_file):
    # User actually edited the file
    shutil.copyfile(working_file, diary_file)
  os.remove(working_file)
  os.remove(working_file_original)

if __name__ == '__main__':
  run()
