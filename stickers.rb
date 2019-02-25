
puts "hi, welcome to my awsome shope"
puts "how many stickers you want !!"
q = gets.chomp.to_i 

def calculate_tax(total)
  rate = 0.05 
  total_price = (rate * total) + total 
end 

def calculate_price(q)
  if q < 50
   total =  q * 15
  elsif q >= 50 &&  q < 100 
    total = q * 10 
  else 
    total = q * 5
  end 
  calculate_tax(total)
end 


puts " you ordered #{q} stickers and the total is #{calculate_price(q)}"