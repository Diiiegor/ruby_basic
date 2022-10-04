countries = { 'Colombia' => 'Bogota' }
# puts(countries.class)
# puts(countries.methods)

countries['Mexico'] = 'Ciudad de mexico'
countries['peru'] = 'lima'
countries['argentina'] = 'Buenos aires'
countries['chile'] = 'santiago'
countries['honduras'] = 'tegulcipa'
countries['ecuador'] = 'quito'
countries['el salvador'] = 'San salvador'
# puts(countries)

puts(countries['peru'])
puts(countries.size)
puts(countries.empty?)
puts({}.empty?)
puts(countries.value?('santiago'))
puts(countries.value?('antagonist'))
puts(countries.key?('ecuador'))
puts(countries.key?('nigeria'))
puts(countries.invert)
puts(countries.merge({ "CEO" => "Diego" }))
puts(countries.transform_values { |value| value.upcase })
puts(countries.map { |k, v| "La capital de #{k} es #{v}" })
puts([["diego",22],["sandra",21]].to_h)
