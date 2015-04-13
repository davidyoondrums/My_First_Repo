fizzbuzz_num = (1..100)

 fizzbuzz_num.each do |number|
  is_divisible_by_five = number % 5 == 0
  is_divisible_by_three = number % 3 == 0
  is_divisible_by_three_and_five = is_divisible_by_five && is_divisible_by_three


  if is_divisible_by_three_and_five
     print "fizzbuzz "
  elsif is_divisible_by_five
      print "buzz "
  elsif is_divisible_by_three
     print "fizz "
  else
     print "#{number} "
  end

end


