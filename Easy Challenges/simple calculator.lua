-- 

print("Enter the first number: ")
local num1 = tonumber(io.read())

print("Enter the second number: ")
local num2 = tonumber(io.read())

print("Enter you preferred operator: (+, -, *, /) ")
local operator = io.read()

operator = tostring(operator)

local result

if operator == "+" then
  result = num1 + num2
elseif operator == "-" then
  result = num1 - num2
elseif operator == "*" then
  result = num1 * num2
elseif operator == "/" then
  if num2 == 0 then
    result = "Error: Division by zero"
  else
    result = num1 / num2
  end
else
  result = "Error: Unknown operator"
end

print("The result is: " .. tostring(result))
