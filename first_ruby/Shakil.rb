
puts "Say what you want to say to Shakil"
your_voice = gets.chomp
your_voice.downcase!

until your_voice.include?("go") && your_voice.include?("away")
  
  

  if 
    your_voice.include?("woof")
    puts "WOOF, WOOF, WOOF"
  elsif your_voice.include?("meow")
    puts "woof, woof, woof, woof"
  elsif 
    your_voice.include?("stop")
  elsif 
    your_voice.include?("treat")
  else
    puts "woof"
  end
  
  your_voice = gets.chomp
  your_voice.downcase!
end
