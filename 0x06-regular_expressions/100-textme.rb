#!/usr/bin/env ruby

# This script extracts sender, receiver, and flags from a log line
log_entry = ARGV[0]
if log_entry
  sender = log_entry.match(/\[from:(.*?)\]/)[1]
  receiver = log_entry.match(/\[to:(.*?)\]/)[1]
  flags = log_entry.match(/\[flags:(.*?)\]/)[1]
  puts "#{sender},#{receiver},#{flags}"
end
