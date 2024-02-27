#!/usr/bin/env ruby
# Script: 2-repetition_token_1.rb
# Description: This script accepts one argument and checks if it matches a specific pattern
# The regular expression matches strings that start with "h", followed by an optional "t", then "btn".

regex = /hb?t?n/

input_string = ARGV[0]

if input_string =~ regex
  puts input_string
else
  puts ""
end
