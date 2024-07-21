#!/usr/bin/env ruby

# This script accepts one argument and matches the pattern htn and hbtn
input = ARGV[0]
if input
  matches = input.scan(/hb?t?n/)
  puts matches.join
end
