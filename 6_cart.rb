# создаем пустой массив и сумму
cart = {}
total_cost = 0

puts "Введите название товара (или \"stop\"): "

loop do  
  name = gets.chomp.to_s
  break if name == 'stop'
  print 'цену товара: '
  price = gets.chomp.to_f
  print 'кол-во товара: '
  count = gets.chomp.to_f
  
  cart[name] = { p: price, c: count }  
end 

puts cart

cart.each do |name, price_count|
  cost = price_count[:p] * price_count[:c]
  puts "Цена за #{name} составляет #{cost}"
  total_cost = total_cost + cost  
  puts "Итоговая сумма за все покупки составляет #{total_cost}"
end
