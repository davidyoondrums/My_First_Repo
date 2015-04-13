list = [1, 2, 3, 4, 5, "doing"]

list.each do |multiply|
  if multiply.is_a?(String)
    multiply += "something".to_s
    puts "#{multiply}"
    multiply.split(/ /)
  else
    puts "#{multiply}"
  end
end
puts
