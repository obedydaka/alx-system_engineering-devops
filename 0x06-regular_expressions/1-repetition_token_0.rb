#!/usr/bin/env ruby

# This script accepts one argument and matches the pattern hbn, hbttn, hbtttn, etc.
input = ARGV[0]
if input
  matches = input.scan(/hbt{2,5}n/)
  puts matches.join
end
