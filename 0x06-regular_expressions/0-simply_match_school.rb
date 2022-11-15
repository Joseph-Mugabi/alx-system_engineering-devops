#!/usr/bin/env ruby
# he regular expression must match School, accepts one argument and
#+ pass it to a regular expression matching method

puts ARGV[0].scan(/School/).join
