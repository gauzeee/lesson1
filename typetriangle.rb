puts "Введите длину первой стороны треугольника (см)"
a = gets.to_f
puts "Введите длину второй стороны треугольника (см)"
b = gets.to_f
puts "Введите длину третьей стороны треугольника (см)"
c = gets.to_f

if a > b && a > c 
 hyp = a
 cat1 = b
 cat2= c
elsif b > a && b > c 
 hyp = b
 cat1 = a
 cat2 = c
elsif c > a && c > b 
hyp = c
 cat1 = b
 cat2 = a
else a = b && c = b && a = c
  hyp = a
  cat1 = b
  cat2 = c
end

if cat1 != hyp && hyp != cat2 && cat2 != cat1
  result_three = "не имеет равных сторон"
elsif cat1 = hyp && cat2 = hyp && cat1 = cat2
  result_three = "равносторонний"
else 
  result_three = "равнобедренный"
end

if hyp ** 2 == cat1 ** 2 + cat2 ** 2
  result_angle = "прямоугольный"
else
  result_angle = "не прямоугольный"
end

puts "Треугольник #{result_angle} и #{result_three}"

