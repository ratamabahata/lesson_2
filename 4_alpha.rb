# Создаем массив букв алфавита
alpha = ('A'..'Z').to_a
# puts alpha
glasn = %w[A E I O U]
# puts glasn
# Создаем пустой массив
glasn_numbers = {}

alpha.each.with_index(1) do |letter, index| 
  glasn_numbers[letter] = index if glasn.include? letter 
end
puts glasn_numbers