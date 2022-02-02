#1 Метод, который вычисляет длину строки 
def length(string)
  string.length
end

puts 'Длина строки слова hello:'
puts length('hello'), "\n"

#2 Метод, который выводит строку в регистре,
#который указан 1-м аргументом
def register(string)
  first_litter = string.split('').first
  case first_litter
  when first_litter.downcase
    string.downcase
  when first_litter.upcase
    string.upcase
  end
end

puts 'Вывод строки для нижнего регистра'
puts register('hello'), "\n"
puts 'Вывод строки для верхнего регистра'
puts register('Hello'), "\n"
    
#3 Метод, который меняет порядок символов на обратный
def reverse(string)
  string.reverse
end

word = 'max'
puts "Обратный порядок символов для слова #{word}:"
puts reverse(word), "\n"

#4 Перобразовывает целое число в строку содержащую 
# данное число в шестнадцатеричном виде и начинается с "Ох"
def hex(number)
  "Ox#{number.to_s(16)}"
end

puts 'Шестнадцатеричный вид числа 10 будет равен:' 
puts hex(10), "\n"

#5 Метод, преобразовывает число в строку содержащую
#данное число в бинарном виде и начинается с "Ob"
def bin(number)
  "Ob#{number.to_s(2)}"
end

puts 'Бинарный вид числа 1234 будет равен:'
puts bin(1234), "\n"

#6 Конвектирует рубли в доллары по текущему курсу.
# Результат выводить в виде "$999.99"
def convert_to_usd(rubles)
  rate = 76.84
  usd = rubles / rate
  sprintf('$%.2f', usd)
end

puts convert_to_usd(15), "\n"

#7 Метод, который принимает строку, например "1+2+3",
#а возвращает результат выражения
def expression_result(string)
  eval(string)
end

puts expression_result('1+5-3')



