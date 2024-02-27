#!/usr/bin/env ruby
# Script: 7-OMG_WHY_ARE_YOU_SHOUTING.rb
# Description: This script accepts one argument and extracts capital letters from it.
# The regular expression matches only capital letters.

regex = /[A-Z]/

input_string = ARGV[0]

matches = input_string.scan(regex).join

puts matches
