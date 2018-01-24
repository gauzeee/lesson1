puts "Как вас зовут?"
name = gets.chomp
puts "Какого вы роста?"
height = gets.chomp

weight = height.to_i - 110

if weight > 0
	puts "#{name}, ваш идеальный вес #{weight} кг!"
else 
	puts "#{name}, ваш вес уже оптимальный"
end
