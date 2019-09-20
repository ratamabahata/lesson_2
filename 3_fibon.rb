# Создаем массив букв алфавита
alpha = ('A'..'Z').to_a
puts alpha
glasn = %w[A E I O U]
alpha_with_numbers = {}

alpha.each.with_index(1) do |letter, index| 
  alpha_with_numbers[letter] = index if glasn.include? letter 
end
puts alpha_with_numbers