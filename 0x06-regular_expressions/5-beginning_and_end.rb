#!/usr/bin/env ruby
# Script: 5-beginning_and_end.rb
# Description: This script accepts one argument and checks if it matches a specific pattern
# The regular expression matches strings that start with "h"

regex = /^h.n$/

input_string = ARGV[0]

if input_string =~ regex
  puts input_string
else
  puts ""
end
