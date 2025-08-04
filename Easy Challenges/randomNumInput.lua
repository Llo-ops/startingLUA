math.randomseed(os.time())

print("Enter the number you would like to get randomized")
local randomNum = io.read()

local randNum = math.random(0, randomNum)

print("From 0 to " .. randomNum .. "... \nYour randomized number is: " .. randNum)