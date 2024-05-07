#!/usr/bin/env ruby
regx = /\bSchool\b/

# Get the argument from the command line
argument = ARGV[0]

# Find all matches and join them with spaces
matches = argument.scan(regx).join()

puts matches
