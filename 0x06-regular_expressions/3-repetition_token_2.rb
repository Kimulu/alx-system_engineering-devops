#!/usr/bin/env ruby
# Script: 3-repetition_token_2.rb
# Description: This script accepts one argument and checks if it matches a specific pattern
# The regular expression matches strings that start with "hb", followed by one or more occurrences of "t"

regex = /hbt+n/

input_string = ARGV[0]

if input_string =~ regex
  puts input_string
else
  puts ""
end
