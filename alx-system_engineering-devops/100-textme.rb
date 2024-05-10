#!/usr/bin/env ruby
# Script outputs the following:
# Sender phone number or name (including country code if present)
# Receiver phone number or name (including country code if present)
# Flags that were used
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
