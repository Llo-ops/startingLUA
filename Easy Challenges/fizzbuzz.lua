--[IF i(num) is divisible by 3 == Fizz, or 5 == Buzz,
--[if both are divisible by 3 AND 5 == FizzBuzz]


for i = 0, 100 do
  if i % 3 == 0 and i % 5 == 0 then  
    print("FizzBuzz")
  elseif i % 3 == 0 then
    print("Fizz")
  elseif i % 5 == 0 then
    print("Buzz")
  else
    print(i)
  end
end
