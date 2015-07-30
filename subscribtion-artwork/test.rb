#!/usr/bin/ruby

result = []
ARGV.each do |arg|
  File.open(arg, "r") do |file|
    file.each_line do |line|
      array.push(line)
    end 
   
    array.each do |line|
      line.gsub!(/(^_+)/, "###################################")
    end
    
    puts result
  end
end 


