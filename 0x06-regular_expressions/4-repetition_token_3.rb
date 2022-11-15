#!/usr/bin/env ruby
# Match "hbn, hbtn, hbtttttn" not "hbon"
# the regular expression that will match the above cases

puts ARGV[0].scan(/hbt*n/).join
