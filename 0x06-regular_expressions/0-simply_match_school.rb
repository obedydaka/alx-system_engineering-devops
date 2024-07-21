#!/usr/bin/env ruby

# This script accepts one argument and matches "School" using a regular expression
input = ARGV[0]
if input
  matches = input.scan(/School/)
  puts matches.join
end
