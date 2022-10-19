#while
x = 1
while  x < 5 do
  puts "Using while #{x}!"
  x += 1
end

#loop
y = 1
loop do
  puts "Using loop #{y}!"
  y += 1
  break if y > 5
end

#for
for i in 1..10 do
  puts "Using for #{i}!"
  i += 1
  break if i > 5
end

#each
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |item| puts "using each #{item}" }

#int.times
4.times { |item| puts "using times #{item}" }