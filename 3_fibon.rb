# Создаем массив букв алфавита
alphabet = ('A'..'Z').to_a
vowel = %w[A E I O U]
alphabet_with_numbers = {}

alphabet.each.with_index(1) do |letter, index| 
  alphabet_with_numbers[letter] = index if vowel.include? letter 
end
puts alphabet_with_numbers
