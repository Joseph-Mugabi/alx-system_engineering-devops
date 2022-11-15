#!/usr/bin/env ruby
#  Match "hbtn, hbttn, hbtttn, hbttttn" not "hbn"
# the regular expression that will match the above cases

puts ARGV[0].scan(/hbt+n/).join
