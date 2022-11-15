#!/usr/bin/env ruby
# the regular expression that will match the above cases
# Match "hbtn, htn" not "hbbtn"

puts ARGV[0].scan(/hb?tn/).join
