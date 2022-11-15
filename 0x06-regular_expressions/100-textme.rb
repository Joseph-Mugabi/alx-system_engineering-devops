#!/usr/bin/env ruby
# script should output: [SENDER],[RECEIVER],[FLAGS]
#+ parse logfile and output [sender],[receiver],[flags]

puts ARGV[0].scan(/\[(?:from:|to:|flags:)(.*?)\]/).join(",")
