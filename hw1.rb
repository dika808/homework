# frozen_string_literal: true

# Cложение двух чисел
def sum(a, b)
  a + b
end

puts '#Cложение двух чисел: 5 + 6 ='
puts sum(5, 6), "\n"

# Разность двух чисел
def subtract(a, b)
  a - b
end

puts '#Разность двух чисел: 4 - 8 ='
puts subtract(4, 8), "\n"

# Произведение двух чисел
def multiply(a, b)
  a * b
end

puts '#Произведение двух чисел: 3 * 7 ='
puts multiply(3, 7), "\n"

# Остаток от деления двух чисел
def mod(a, b)
  a % b
end

puts '#Остаток от деления двух чисел: 13 % 2 ='
puts mod(13, 2), "\n"

# Округление до второго знака дробной части
def round(a)
  a.round(2)
end

puts 'Округление до второго знака дробной части: 13.4443'
puts round(13.4443), "\n"

# Вычисляет площадь фигуры.
# 1 аргумент - радиус или высота,
# 2 - тип фигуры квадрат или круг
def square(h, type)
  case type
  when 'square'
    h * h
  when 'circle'
    (h * h * Math::PI).round(2)
  end
end

puts 'Площадь фигуры для круга:'
puts square(10, 'circle'), "\n"
puts 'Площадь фигуры для квадрата:'
puts square(5, 'square'), "\n"

# Объединяет первые 3 метода в один,
# добавив передачу операции третьим аргуменом
def operation(a, b, operation)
  case operation
  when 'sum'
    a + b
  when 'sub'
    a - b
  when 'mul'
    a * b
  end
end

puts 'Объединение трех первых методов в один'
puts '2 + 4 ='
puts operation(2, 4, 'sum'), "\n"
puts '2 - 4 ='
puts operation(2, 4, 'sub'), "\n"
puts '2 * 4 ='
puts operation(2, 4, 'mul'), "\n"
