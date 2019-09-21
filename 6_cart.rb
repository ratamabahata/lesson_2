# создаем пустой массив и сумму
cart = {}
sum = 0

puts "Введите название товара (или \"stop\"): "

loop do  
  name = gets.chomp.to_s
  break if name == 'stop'
  print 'цену товара: '
  price = gets.chomp.to_f
  print 'кол-во товара: '
  count = gets.chomp.to_f
  
  cart[name] = { price: price, count: count }  
end 

puts cart

cart.each do |name, price_count|
  cost = price_count[:price] * price_count[:count]
  puts "Цена за #{name} составляет #{cost}"
  total_cost = total_cost + cost
  puts "Итоговая сумма зв все покупки составляет #{total_cost}"
end
