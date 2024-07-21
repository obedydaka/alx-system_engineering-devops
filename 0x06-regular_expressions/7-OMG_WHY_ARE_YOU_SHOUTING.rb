#!/usr/bin/env ruby

# This script accepts one argument and matches only capital letters
input = ARGV[0]
if input
  matches = input.scan(/[A-Z]/)
  puts matches.join
end
