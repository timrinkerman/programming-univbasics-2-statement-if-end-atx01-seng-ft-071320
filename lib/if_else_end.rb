currentTime = Time.now.to_i

if currentTime % 2 == 0
  puts "Even!"
else currentTime % 2 != 0 
  puts "Odd!"
end  