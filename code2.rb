Text = "1 2 3 4"
a=Text.length()
c=""
b= (1..a)
for m in b
  if Text[m-1]==" " then
      next
  else
      c+=Text[m-1]
      
  end 
end
puts c
