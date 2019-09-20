# создаем пустой массив и сумму
cart = {}
sum = 0

loop do
  print "Введите название товара (или \"stop\"): "
  name = gets.chomp
  break if name == "stop"
  print "цену товара: "
  price = gets.chomp.to_f
  print "кол-во товара: "
  count = gets.chomp.to_f
  
  cart[name] = {"price" => price, "count" => count}  
end 

cart.each {|name, hash| sum += hash["price"] * hash["count"]}

puts cart
puts "Итого: #{sum}"