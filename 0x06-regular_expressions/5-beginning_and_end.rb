#!/usr/bin/env ruby

# This script accepts one argument and matches a pattern where the string starts with 'h', ends with 'n', and has exactly one character in between
input = ARGV[0]
if input
  matches = input.scan(/^h.n$/)
  puts matches.join
end
