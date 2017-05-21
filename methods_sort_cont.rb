# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

def alphabetize(arr, rev=false)
  arr.sort!
  if rev == true
    arr.reverse!
  end
  return arr
end

numbers = [2,5,1,8,4]

puts alphabetize(numbers)











# --- EOF ---
# ------------------------------------------------------------- 
