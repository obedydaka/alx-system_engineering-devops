#!/usr/bin/env ruby

# This script accepts one argument and matches the pattern hbn, hbtn, hbttn, hbtttn, etc.
input = ARGV[0]
if input
  matches = input.scan(/hbt*n/)
  puts matches.join
end
