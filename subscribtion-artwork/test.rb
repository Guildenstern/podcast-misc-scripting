#!/usr/bin/ruby

array = []
ARGV.each do |arg|
  File.open(arg, "r") do |file|
    file.each_line do |line|
      array.push(line.scan(/xmlUrl="(\S+)"/))
    end
    
    puts array
  end
end 


