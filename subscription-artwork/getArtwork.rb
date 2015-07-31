#!/usr/bin/ruby

array = []
ARGV.each do |arg|
  File.open(arg, "r") do |file|
    file.each_line do |line|
      array.push(line.force_encoding("ISO-8859-1").encode("UTF-8", replace: "").scan(/itunes:image href="(\S*)"/))
    end
    
    puts array
  end
end 


