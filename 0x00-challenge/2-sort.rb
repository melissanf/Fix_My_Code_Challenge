#!/usr/bin/env ruby

# ###
# #  Sort integer arguments (ascending) 
# ###

arguments = ARGV.select { |arg| arg.match?(/^-?[0-9]+$/) }

sorted_arguments = arguments.map(&:to_i).sort

puts sorted_arguments