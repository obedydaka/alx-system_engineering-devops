#!/usr/bin/env ruby

# This script accepts one argument and matches a 10-digit phone number
input = ARGV[0]
if input
  matches = input.scan(/^\d{10}$/)
  puts matches.join
end
