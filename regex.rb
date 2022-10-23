is_gmail_regex = /\w+@gmail.com/
puts(is_gmail_regex.class)
test_email = 'juandiegooliverosrios.d@gmail.com'
puts(test_email.match is_gmail_regex)

number_regex = /\d+/
my_number = '12123123'
puts(my_number.match number_regex)
