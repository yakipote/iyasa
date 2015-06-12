#!/usr/local/bin/ruby
path = File.expand_path(File.readlink(__FILE__))
pathArray = path.split('/')
pathArray.pop

array = [1,2,3,4,5,6]
puts `/bin/rm #{ARGV.join(' ')}`
system("afplay #{pathArray.join('/')}/#{array.sample}.mp3 &")
