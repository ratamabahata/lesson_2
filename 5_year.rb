# Ввод данных
puts 'Введите день месяца'
day = gets.chomp.to_i

puts 'Введите число месяца'
month = gets.chomp.to_i

puts 'Введите год'
year = gets.chomp.to_i

days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

days[1] = 29 if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
number_day = days.take(month - 1).sum + day
puts "Порядковый номер даты - #{number_day}"

#sum = 0
#for i in 0..month-2
#    sum += days[i]
#end
#sum += day
#
#puts "Порядковый номер даты: #{sum}" 
#=end