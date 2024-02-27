#!/usr/bin/env ruby
# Script: 1-repetition_token_0.rb
# Description: accepts one argument and checks if it matches a specific pattern
# The regular expression matches strings that start with "hb", followed by 1 to 5 occurrences of the letter "t"

regex = /hb(t{1,5})n/

input_string = ARGV[0]

if input_string =~ regex
  puts "Match found: #{input_string}"
else
  puts "No match found."
end
