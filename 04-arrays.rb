letras = %w[a b c d e f]
puts letras.size
puts letras[0]
puts letras[-1]
puts letras.include? 'z'
puts letras.first
puts letras.last
numbers = [1, 2, 3, 4, 5, 6, 7]

puts 'numbers.count { |number| number > 5 }'
puts numbers.count { |number| number > 5 }

puts 'numbers.map { |number| number * 5 }'
puts numbers.map { |number| number * 5 }

puts 'numbers.select { |number| number.odd? }'
puts numbers.select { |number| number.odd? }

puts 'numbers.min'
puts numbers.min
puts 'numbers.max'
puts numbers.max
puts 'numbers.sum'
puts numbers.sum

puts 'letras.sort'
puts letras.sort

# puts letras.class
# puts letras.methods