--[Palindrome]
--[using colon methos syntax as of lua 5.0]


--[used .gsub to modify(variable, pattern, replacement)]
--[%s+ matches one or more whitespace characters (spaces, tabs, newlines)]

function CheckPalindrome()
  print("Enter the word: ")
  local var = io.read()
  local varStr = tostring(var)
  local cleanVarStr = string.gsub(varStr, "%s", "")

  local reverse = string.reverse(cleanVarStr)

  if reverse == cleanVarStr then
    print("The word " + cleanVarStr + "is a palindrome!")
  else
    print("The word " + cleanVarStr + "is not a palindrome :(")
  end
end

CheckPalindrome()