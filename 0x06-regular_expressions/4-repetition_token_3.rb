#!/usr/bin/env ruby
# Script: 4-repetition_token_3.rb
# Description: This script accepts one argument and checks if it matches a specific pattern
# The regular expression matches strings that start with "hb", followed by any character except "o".

regex = /hb(?!o)t*n/

input_string = ARGV[0]

if input_string =~ regex
  puts input_string
else
  puts ""
end
