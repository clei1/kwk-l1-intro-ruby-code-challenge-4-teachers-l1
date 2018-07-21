#write out your code here

def least_coins(cents)

#Code your answer here!
#probably could have used float
  c = cents
  quarters = (c - c % 25) / 25
  c -= (quarters * 25)
  dimes = (c - c % 10) / 10
  c -= (dimes * 10)
  nickels = (c - c % 5) / 5
  c -= (nickels * 5)
  return {"quarters": quarters, "dimes": dimes, "nickels": nickels, "pennies": c}
end
