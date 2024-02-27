#!/usr/bin/env ruby
# Script: 0-simply_match_school.rb
# Description: This script accepts one argument and checks if it contains the word "School"

regex = /School/

input_string = ARGV[0]

if input_string =~ regex
  puts input_string
else
  puts ""
end
