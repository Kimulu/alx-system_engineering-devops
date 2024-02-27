#!/usr/bin/env ruby
# Script: 6-phone_number.rb
# Description: This script accepts one argument and checks if it matches a specific pattern
# The regular expression matches strings that contain exactly 10 digits.

regex = /^\d{10}$/

input_string = ARGV[0]

if input_string =~ regex
  puts input_string
else
  puts ""
end
